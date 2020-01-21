.class public final Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalQYHTips"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;",
        ">;"
    }
.end annotation


# static fields
.field public static final BOTH_TIPS:I = 0x3

.field public static final NOT_SET:I = 0x0

.field public static final ONLY_TIPS_WW:I = 0x2

.field public static final ONLY_TIPS_WX:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;


# instance fields
.field public boxContent:[B

.field public isbombox:Z

.field public tipstype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5753
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5754
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;
    .locals 2

    .line 5731
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;

    if-nez v0, :cond_1

    .line 5732
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5734
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5735
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;

    .line 5737
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5739
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5846
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5840
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;
    .locals 1

    const/4 v0, 0x0

    .line 5758
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->tipstype:I

    .line 5759
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->isbombox:Z

    .line 5760
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->boxContent:[B

    const/4 v0, 0x0

    .line 5761
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5762
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 5783
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5784
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->tipstype:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5786
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5788
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->isbombox:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5790
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5792
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->boxContent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 5793
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->boxContent:[B

    .line 5794
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 5719
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5804
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 5809
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5831
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->boxContent:[B

    goto :goto_0

    .line 5827
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->isbombox:Z

    goto :goto_0

    .line 5815
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5821
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->tipstype:I

    goto :goto_0

    :cond_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

    .line 5769
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->tipstype:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5770
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5772
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->isbombox:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5773
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5775
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->boxContent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 5776
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->boxContent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5778
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
