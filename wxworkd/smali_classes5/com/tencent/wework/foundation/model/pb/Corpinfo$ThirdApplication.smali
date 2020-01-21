.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThirdApplication"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;


# instance fields
.field public adminUrl:[B

.field public appState:I

.field public createTime:I

.field public creatorVid:J

.field public intro:[B

.field public loginType:[B

.field public logoimage:[B

.field public name:[B

.field public thirdappid:I

.field public updateTime:I

.field public userUrl:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 751
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 752
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;
    .locals 2

    .line 705
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    if-nez v0, :cond_1

    .line 706
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 708
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 709
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    .line 711
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 713
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 944
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 938
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;
    .locals 2

    .line 756
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->name:[B

    .line 757
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->userUrl:[B

    .line 758
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->logoimage:[B

    .line 759
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->intro:[B

    .line 760
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->adminUrl:[B

    const-wide/16 v0, 0x0

    .line 761
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->creatorVid:J

    const/4 v0, 0x0

    .line 762
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->createTime:I

    .line 763
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->updateTime:I

    .line 764
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->appState:I

    .line 765
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->thirdappid:I

    .line 766
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->loginType:[B

    const/4 v0, 0x0

    .line 767
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 768
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 813
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 814
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 815
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->name:[B

    .line 816
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 818
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->userUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 819
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->userUrl:[B

    .line 820
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 822
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->logoimage:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 823
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->logoimage:[B

    .line 824
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 826
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->intro:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 827
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->intro:[B

    .line 828
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 830
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->adminUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 831
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->adminUrl:[B

    .line 832
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 834
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->creatorVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x6

    .line 836
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 838
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->createTime:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 840
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 842
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->updateTime:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 844
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 846
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->appState:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 848
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 850
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->thirdappid:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 852
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 854
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->loginType:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 855
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->loginType:[B

    .line 856
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 699
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 866
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 871
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 929
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->loginType:[B

    goto :goto_0

    .line 925
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->thirdappid:I

    goto :goto_0

    .line 909
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 910
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 918
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 919
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 915
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->appState:I

    goto :goto_0

    .line 905
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->updateTime:I

    goto :goto_0

    .line 901
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->createTime:I

    goto :goto_0

    .line 897
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->creatorVid:J

    goto :goto_0

    .line 893
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->adminUrl:[B

    goto :goto_0

    .line 889
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->intro:[B

    goto :goto_0

    .line 885
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->logoimage:[B

    goto :goto_0

    .line 881
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->userUrl:[B

    goto :goto_0

    .line 877
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->name:[B

    goto :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch

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

    .line 775
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 776
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->userUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 779
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->userUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 781
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->logoimage:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 782
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->logoimage:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 784
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->intro:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 785
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->intro:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 787
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->adminUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 788
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->adminUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 790
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->creatorVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x6

    .line 791
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 793
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->createTime:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 794
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 796
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->updateTime:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 797
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 799
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->appState:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 800
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 802
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->thirdappid:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 803
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 805
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->loginType:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 806
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->loginType:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 808
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
