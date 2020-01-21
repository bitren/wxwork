.class public final Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConvTagMappingInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;


# instance fields
.field public convId:J

.field public convType:I

.field public tagids:Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagIdList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 738
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 739
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;
    .locals 2

    .line 716
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;

    if-nez v0, :cond_1

    .line 717
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 719
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 720
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;

    .line 722
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 724
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 837
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 743
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->convId:J

    const/4 v0, 0x0

    .line 744
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->convType:I

    const/4 v0, 0x0

    .line 745
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->tagids:Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagIdList;

    .line 746
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 747
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 768
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 769
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->convId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 771
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 773
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->convType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 775
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 777
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->tagids:Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagIdList;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 779
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

    .line 710
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 789
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 794
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 825
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->tagids:Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagIdList;

    if-nez v0, :cond_2

    .line 826
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagIdList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagIdList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->tagids:Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagIdList;

    .line 828
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->tagids:Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagIdList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 804
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 819
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->convType:I

    goto :goto_0

    .line 800
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->convId:J

    goto :goto_0

    :cond_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2710
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

    .line 754
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->convId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 755
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 757
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->convType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 758
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagMappingInfo;->tagids:Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvTagIdList;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 761
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 763
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
