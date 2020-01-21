.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;


# instance fields
.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4951
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4952
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;
    .locals 2

    .line 4932
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    if-nez v0, :cond_1

    .line 4933
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4935
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4936
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    .line 4938
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4940
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5024
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5018
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;
    .locals 1

    const-string v0, ""

    .line 4956
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->name:Ljava/lang/String;

    const-string v0, ""

    .line 4957
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->value:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4958
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4959
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4977
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4978
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4979
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->name:Ljava/lang/String;

    .line 4980
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4982
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->value:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4983
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->value:Ljava/lang/String;

    .line 4984
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

    .line 4926
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4994
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 4999
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5009
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->value:Ljava/lang/String;

    goto :goto_0

    .line 5005
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->name:Ljava/lang/String;

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

    .line 4966
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4967
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4969
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->value:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4970
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4972
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
