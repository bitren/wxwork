.class public final Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWorkflow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CliApplyListReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;


# instance fields
.field public cliApplyType:I

.field public corpid:J

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;
    .locals 2

    .line 70
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;

    if-nez v0, :cond_1

    .line 71
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 74
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;

    .line 76
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 97
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->corpid:J

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->version:I

    const/4 v0, 0x1

    .line 99
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->cliApplyType:I

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 122
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 123
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->corpid:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 125
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->version:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 129
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->cliApplyType:I

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    .line 133
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 148
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 166
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->cliApplyType:I

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->version:I

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->corpid:J

    goto :goto_0

    :cond_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->corpid:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 109
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 111
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->version:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 112
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 114
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CliApplyListReq;->cliApplyType:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    .line 115
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 117
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
