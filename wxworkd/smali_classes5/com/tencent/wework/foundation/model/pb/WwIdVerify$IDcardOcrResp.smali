.class public final Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IDcardOcrResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;


# instance fields
.field public info:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;

.field public seqNo:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 631
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;
    .locals 2

    .line 611
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;

    if-nez v0, :cond_1

    .line 612
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 614
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 615
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;

    .line 617
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 619
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 719
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 713
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;
    .locals 1

    const-string v0, ""

    .line 636
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->seqNo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 637
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->type:I

    const/4 v0, 0x0

    .line 638
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->info:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;

    .line 639
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 640
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 661
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 662
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->seqNo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 663
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->seqNo:Ljava/lang/String;

    .line 664
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 666
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->type:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 668
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 670
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->info:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 672
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 605
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 682
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 687
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->info:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;

    if-nez v0, :cond_2

    .line 702
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->info:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;

    .line 704
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->info:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 697
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->type:I

    goto :goto_0

    .line 693
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->seqNo:Ljava/lang/String;

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

    .line 647
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->seqNo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 648
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->seqNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 650
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 651
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;->info:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 654
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 656
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
