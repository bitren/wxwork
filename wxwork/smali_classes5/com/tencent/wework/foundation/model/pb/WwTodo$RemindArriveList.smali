.class public final Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwTodo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwTodo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemindArriveList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;


# instance fields
.field public remindList:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRemind;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 776
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 777
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;->clear()Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;
    .locals 2

    .line 760
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;

    if-nez v0, :cond_1

    .line 761
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 763
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 764
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;

    .line 766
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 768
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 863
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 857
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;
    .locals 1

    .line 781
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRemind;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRemind;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;->remindList:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRemind;

    const/4 v0, 0x0

    .line 782
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 783
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 803
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 804
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;->remindList:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRemind;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 805
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;->remindList:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRemind;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 806
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 809
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 754
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 821
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 826
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 833
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 834
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;->remindList:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRemind;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 835
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRemind;

    if-eqz v1, :cond_3

    .line 838
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;->remindList:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRemind;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 840
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 841
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRemind;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRemind;-><init>()V

    aput-object v2, v0, v1

    .line 842
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 843
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 846
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRemind;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRemind;-><init>()V

    aput-object v2, v0, v1

    .line 847
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 848
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;->remindList:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRemind;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 790
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;->remindList:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRemind;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 791
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$RemindArriveList;->remindList:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRemind;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 792
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 794
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 798
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
