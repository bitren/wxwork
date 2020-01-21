.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WXGameEmotionItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final WX_EMOJIGame_CONTENT_1:I = 0x4

.field public static final WX_EMOJIGame_CONTENT_2:I = 0x5

.field public static final WX_EMOJIGame_CONTENT_3:I = 0x6

.field public static final WX_EMOJIGame_CONTENT_4:I = 0x7

.field public static final WX_EMOJIGame_CONTENT_5:I = 0x8

.field public static final WX_EMOJIGame_CONTENT_6:I = 0x9

.field public static final WX_EMOJIGame_CONTENT_B:I = 0x3

.field public static final WX_EMOJIGame_CONTENT_J:I = 0x1

.field public static final WX_EMOJIGame_CONTENT_S:I = 0x2

.field public static final WX_EMOJIGame_DICE:I = 0x2

.field public static final WX_EMOJIGame_JSB:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;


# instance fields
.field public content:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2662
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2663
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;
    .locals 2

    .line 2643
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;

    if-nez v0, :cond_1

    .line 2644
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2646
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2647
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;

    .line 2649
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2651
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2754
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2748
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;
    .locals 1

    const/4 v0, 0x1

    .line 2667
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;->type:I

    .line 2668
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;->content:I

    const/4 v0, 0x0

    .line 2669
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2670
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2688
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2689
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2691
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2693
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;->content:I

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    .line 2695
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

    .line 2622
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2705
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 2710
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2726
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2737
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;->content:I

    goto :goto_0

    .line 2716
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2720
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;->type:I

    goto :goto_0

    :cond_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2677
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2678
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2680
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WXGameEmotionItem;->content:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    .line 2681
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2683
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
