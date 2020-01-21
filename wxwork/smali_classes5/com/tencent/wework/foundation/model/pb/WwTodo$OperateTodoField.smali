.class public final Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwTodo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwTodo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperateTodoField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATE_FIELD_CHANGE_CONV_NAME:I = 0x200

.field public static final OPERATE_FIELD_CHANGE_OPERATED:I = 0x100

.field public static final OPERATE_FIELD_CONTENT:I = 0x2

.field public static final OPERATE_FIELD_CREATE_SOURCE:I = 0x40

.field public static final OPERATE_FIELD_FOLLOWER_LIST:I = 0x4

.field public static final OPERATE_FIELD_MSGID:I = 0x10

.field public static final OPERATE_FIELD_REMIND_OPERATED:I = 0x80

.field public static final OPERATE_FIELD_REMIND_TIME:I = 0x20

.field public static final OPERATE_FIELD_STATUS:I = 0x8

.field public static final OPERATE_FIELD_STOREID:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;


# instance fields
.field public operateField:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1556
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1557
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;->clear()Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;
    .locals 2

    .line 1540
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;

    if-nez v0, :cond_1

    .line 1541
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1543
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1544
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;

    .line 1546
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1548
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1617
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1611
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;
    .locals 1

    const/4 v0, 0x0

    .line 1561
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;->operateField:I

    const/4 v0, 0x0

    .line 1562
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1563
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1578
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1579
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;->operateField:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1581
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 1522
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1591
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1596
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1602
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;->operateField:I

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

    .line 1570
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$OperateTodoField;->operateField:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1571
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1573
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
