.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CareDisplayItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;


# instance fields
.field public content:[B

.field public horizontalCenter:I

.field public layoutX:I

.field public layoutY:I

.field public type:I

.field public verticalCenter:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2855
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2856
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;
    .locals 2

    .line 2824
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    if-nez v0, :cond_1

    .line 2825
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2827
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2828
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    .line 2830
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2832
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2976
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2970
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;
    .locals 1

    const/4 v0, 0x0

    .line 2860
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->type:I

    .line 2861
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->layoutX:I

    .line 2862
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->layoutY:I

    .line 2863
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->horizontalCenter:I

    .line 2864
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->verticalCenter:I

    .line 2865
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->content:[B

    const/4 v0, 0x0

    .line 2866
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2867
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2897
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2898
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2900
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2902
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->layoutX:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2904
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2906
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->layoutY:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2908
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2910
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->horizontalCenter:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2912
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2914
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->verticalCenter:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 2916
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2918
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 2919
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->content:[B

    .line 2920
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2818
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2930
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 2935
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2961
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->content:[B

    goto :goto_0

    .line 2957
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->verticalCenter:I

    goto :goto_0

    .line 2953
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->horizontalCenter:I

    goto :goto_0

    .line 2949
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->layoutY:I

    goto :goto_0

    .line 2945
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->layoutX:I

    goto :goto_0

    .line 2941
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->type:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2874
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2875
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2877
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->layoutX:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2878
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2880
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->layoutY:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2881
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2883
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->horizontalCenter:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2884
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2886
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->verticalCenter:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2887
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2889
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 2890
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2892
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
