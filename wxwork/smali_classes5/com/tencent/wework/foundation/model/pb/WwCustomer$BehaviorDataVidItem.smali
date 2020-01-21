.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BehaviorDataVidItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;


# instance fields
.field public data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10111
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10112
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;
    .locals 2

    .line 10092
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    if-nez v0, :cond_1

    .line 10093
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10095
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10096
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    .line 10098
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10100
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10187
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10181
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;
    .locals 2

    const-wide/16 v0, 0x0

    .line 10116
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->vid:J

    const/4 v0, 0x0

    .line 10117
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    .line 10118
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10119
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 10137
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10138
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 10140
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10142
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10144
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 10086
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 10159
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10169
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    if-nez v0, :cond_2

    .line 10170
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    .line 10172
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10165
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->vid:J

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10126
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 10127
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10129
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10130
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10132
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
