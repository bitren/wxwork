.class public final Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalImageAndVedioSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;


# instance fields
.field public autoSaveImage:Z

.field public autoSaveVedio:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7550
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7551
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;
    .locals 2

    .line 7531
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;

    if-nez v0, :cond_1

    .line 7532
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7534
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7535
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;

    .line 7537
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7539
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7623
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7617
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;
    .locals 1

    const/4 v0, 0x1

    .line 7555
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->autoSaveImage:Z

    .line 7556
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->autoSaveVedio:Z

    const/4 v0, 0x0

    .line 7557
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7558
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 7576
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7577
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->autoSaveImage:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 7579
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7581
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->autoSaveVedio:Z

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    .line 7583
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 7525
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7593
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 7598
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7608
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->autoSaveVedio:Z

    goto :goto_0

    .line 7604
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->autoSaveImage:Z

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

    .line 7565
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->autoSaveImage:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7566
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7568
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->autoSaveVedio:Z

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    .line 7569
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7571
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
