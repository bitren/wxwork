.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceBubble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;


# instance fields
.field public jumpUrl:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3872
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3873
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;
    .locals 2

    .line 3847
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    if-nez v0, :cond_1

    .line 3848
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3850
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3851
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    .line 3853
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3855
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3969
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3963
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;
    .locals 1

    const-string v0, ""

    .line 3877
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->key:Ljava/lang/String;

    const-string v0, ""

    .line 3878
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3879
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->type:I

    const-string v0, ""

    .line 3880
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->jumpUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3881
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3882
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3906
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3907
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->key:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3908
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->key:Ljava/lang/String;

    .line 3909
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3911
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3912
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->name:Ljava/lang/String;

    .line 3913
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3915
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->type:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3917
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3919
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->jumpUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 3920
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->jumpUrl:Ljava/lang/String;

    .line 3921
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3841
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3931
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 3936
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3954
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->jumpUrl:Ljava/lang/String;

    goto :goto_0

    .line 3950
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->type:I

    goto :goto_0

    .line 3946
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->name:Ljava/lang/String;

    goto :goto_0

    .line 3942
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->key:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3889
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->key:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3890
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->key:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3892
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3893
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3895
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3896
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3898
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->jumpUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3899
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->jumpUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3901
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
