.class public final Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalOtherCorpMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final JUSTIMPORTANT:I = 0x1

.field public static final NOTIFY:I = 0x0

.field public static final NOT_NOTIFY:I = 0x2

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;


# instance fields
.field public type:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6618
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6619
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;
    .locals 2

    .line 6599
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    if-nez v0, :cond_1

    .line 6600
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6602
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6603
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    .line 6605
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6607
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6698
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6692
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;
    .locals 2

    const-wide/16 v0, 0x0

    .line 6623
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->vid:J

    const/4 v0, 0x0

    .line 6624
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->type:I

    const/4 v0, 0x0

    .line 6625
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6626
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 6644
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6645
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 6647
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6649
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->type:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6651
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 6588
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6661
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 6666
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6676
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6681
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->type:I

    goto :goto_0

    .line 6672
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->vid:J

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6633
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 6634
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6636
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6637
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6639
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
