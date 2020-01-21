.class public final Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetectData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;


# instance fields
.field public actionData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ActionData;

.field public reflectData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ReflectData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3525
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3526
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;
    .locals 2

    .line 3508
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    if-nez v0, :cond_1

    .line 3509
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3511
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3512
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    .line 3514
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3516
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3604
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3598
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;
    .locals 1

    const/4 v0, 0x0

    .line 3530
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->reflectData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ReflectData;

    .line 3531
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->actionData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ActionData;

    .line 3532
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3533
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3551
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3552
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->reflectData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ReflectData;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3554
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3556
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->actionData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ActionData;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3558
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

    .line 3502
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3568
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3573
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3586
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->actionData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ActionData;

    if-nez v0, :cond_2

    .line 3587
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ActionData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ActionData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->actionData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ActionData;

    .line 3589
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->actionData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ActionData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3579
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->reflectData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ReflectData;

    if-nez v0, :cond_4

    .line 3580
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ReflectData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ReflectData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->reflectData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ReflectData;

    .line 3582
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->reflectData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ReflectData;

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

    .line 3540
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->reflectData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ReflectData;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3541
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3543
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;->actionData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ActionData;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3544
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3546
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
