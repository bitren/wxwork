.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppAuthPermission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;


# instance fields
.field public appAuth:Z

.field public deviceAdd:Z

.field public deviceAuth:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13104
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 13105
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;
    .locals 2

    .line 13082
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;

    if-nez v0, :cond_1

    .line 13083
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 13085
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 13086
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;

    .line 13088
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13090
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13189
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 13183
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;
    .locals 1

    const/4 v0, 0x0

    .line 13109
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->appAuth:Z

    .line 13110
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->deviceAuth:Z

    .line 13111
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->deviceAdd:Z

    const/4 v0, 0x0

    .line 13112
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 13113
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 13134
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 13135
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->appAuth:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 13137
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13139
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->deviceAuth:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 13141
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13143
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->deviceAdd:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 13145
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 13076
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13155
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

    .line 13160
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13174
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->deviceAdd:Z

    goto :goto_0

    .line 13170
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->deviceAuth:Z

    goto :goto_0

    .line 13166
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->appAuth:Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13120
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->appAuth:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13121
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 13123
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->deviceAuth:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 13124
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 13126
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppAuthPermission;->deviceAdd:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 13127
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 13129
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
