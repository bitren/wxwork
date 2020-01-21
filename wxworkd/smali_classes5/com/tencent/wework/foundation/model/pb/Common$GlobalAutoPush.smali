.class public final Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalAutoPush"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;",
        ">;"
    }
.end annotation


# static fields
.field public static final AUTO_PUSH:I = 0x0

.field public static final PUSH_DIRECT:I = 0x1

.field public static final STOP_PUSH:I = 0x2

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;


# instance fields
.field public pushType:I

.field public time:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7903
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7904
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;->clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;
    .locals 2

    .line 7884
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;

    if-nez v0, :cond_1

    .line 7885
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7887
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7888
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;

    .line 7890
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7892
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7983
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7977
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;
    .locals 1

    const/4 v0, 0x0

    .line 7908
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;->pushType:I

    const/16 v0, 0x258

    .line 7909
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;->time:I

    const/4 v0, 0x0

    .line 7910
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7911
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 7929
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7930
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;->pushType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 7932
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7934
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;->time:I

    const/16 v2, 0x258

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    .line 7936
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

    .line 7873
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7946
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 7951
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7968
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;->time:I

    goto :goto_0

    .line 7957
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7962
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;->pushType:I

    goto :goto_0

    :cond_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7918
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;->pushType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7919
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7921
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAutoPush;->time:I

    const/16 v1, 0x258

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    .line 7922
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7924
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
