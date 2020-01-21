.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalizedString"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;


# instance fields
.field public enUS:Ljava/lang/String;

.field public zhCN:Ljava/lang/String;

.field public zhHK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4717
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4718
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;
    .locals 2

    .line 4695
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    if-nez v0, :cond_1

    .line 4696
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4698
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4699
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    .line 4701
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4703
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4802
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4796
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;
    .locals 1

    const-string v0, ""

    .line 4722
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->zhCN:Ljava/lang/String;

    const-string v0, ""

    .line 4723
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->enUS:Ljava/lang/String;

    const-string v0, ""

    .line 4724
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->zhHK:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4725
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4726
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4747
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4748
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->zhCN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4749
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->zhCN:Ljava/lang/String;

    .line 4750
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4752
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->enUS:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4753
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->enUS:Ljava/lang/String;

    .line 4754
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4756
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->zhHK:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4757
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->zhHK:Ljava/lang/String;

    .line 4758
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 4689
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4768
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 4773
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4787
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->zhHK:Ljava/lang/String;

    goto :goto_0

    .line 4783
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->enUS:Ljava/lang/String;

    goto :goto_0

    .line 4779
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->zhCN:Ljava/lang/String;

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

    .line 4733
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->zhCN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4734
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->zhCN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4736
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->enUS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4737
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->enUS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4739
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->zhHK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4740
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$LocalizedString;->zhHK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4742
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
