.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NextCheckStateWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;


# instance fields
.field public freeSchInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

.field public nextCheckStateList:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3885
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3886
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;
    .locals 2

    .line 3866
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    if-nez v0, :cond_1

    .line 3867
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3869
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3870
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    .line 3872
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3874
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3964
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3958
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;
    .locals 1

    const/4 v0, 0x0

    .line 3890
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->nextCheckStateList:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;

    .line 3891
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->freeSchInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    .line 3892
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3893
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3911
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3912
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->nextCheckStateList:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3914
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3916
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->freeSchInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3918
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

    .line 3860
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3928
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3933
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3946
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->freeSchInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    if-nez v0, :cond_2

    .line 3947
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->freeSchInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    .line 3949
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->freeSchInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3939
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->nextCheckStateList:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;

    if-nez v0, :cond_4

    .line 3940
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->nextCheckStateList:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;

    .line 3942
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->nextCheckStateList:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 3900
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->nextCheckStateList:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3901
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3903
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->freeSchInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3904
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3906
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
