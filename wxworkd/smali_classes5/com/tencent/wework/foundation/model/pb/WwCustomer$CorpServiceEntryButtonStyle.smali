.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorpServiceEntryButtonStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;


# instance fields
.field public iconUrl:Ljava/lang/String;

.field public nameEn:Ljava/lang/String;

.field public nameHk:Ljava/lang/String;

.field public nameZh:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8590
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8591
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;
    .locals 2

    .line 8562
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    if-nez v0, :cond_1

    .line 8563
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8565
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8566
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    .line 8568
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8570
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8699
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8693
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;
    .locals 1

    const/4 v0, 0x0

    .line 8595
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->type:I

    const-string v0, ""

    .line 8596
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->iconUrl:Ljava/lang/String;

    const-string v0, ""

    .line 8597
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameZh:Ljava/lang/String;

    const-string v0, ""

    .line 8598
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameEn:Ljava/lang/String;

    const-string v0, ""

    .line 8599
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameHk:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8600
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8601
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 8628
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8629
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8631
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8633
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->iconUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 8634
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->iconUrl:Ljava/lang/String;

    .line 8635
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8637
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameZh:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 8638
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameZh:Ljava/lang/String;

    .line 8639
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8641
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameEn:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 8642
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameEn:Ljava/lang/String;

    .line 8643
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8645
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameHk:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 8646
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameHk:Ljava/lang/String;

    .line 8647
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8556
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8657
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 8662
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8684
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameHk:Ljava/lang/String;

    goto :goto_0

    .line 8680
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameEn:Ljava/lang/String;

    goto :goto_0

    .line 8676
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameZh:Ljava/lang/String;

    goto :goto_0

    .line 8672
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->iconUrl:Ljava/lang/String;

    goto :goto_0

    .line 8668
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->type:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8608
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8609
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8611
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->iconUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8612
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8614
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameZh:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 8615
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameZh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8617
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameEn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 8618
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameEn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8620
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameHk:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 8621
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameHk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8623
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
