.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;


# instance fields
.field public app:Lcom/tencent/wework/foundation/model/pb/WwCustomer$AppletInfo;

.field public corpApp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$corpAppItem;

.field public itemId:J

.field public itemInfo:[B

.field public itemName:Ljava/lang/String;

.field public itemType:I

.field public order:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11742
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 11743
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;
    .locals 2

    .line 11708
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;

    if-nez v0, :cond_1

    .line 11709
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 11711
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 11712
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;

    .line 11714
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11716
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11881
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 11875
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;
    .locals 2

    const-wide/16 v0, 0x0

    .line 11747
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemId:J

    const-string v0, ""

    .line 11748
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11749
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemType:I

    .line 11750
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemInfo:[B

    .line 11751
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->order:I

    const/4 v0, 0x0

    .line 11752
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->corpApp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$corpAppItem;

    .line 11753
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->app:Lcom/tencent/wework/foundation/model/pb/WwCustomer$AppletInfo;

    .line 11754
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 11755
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 11788
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 11789
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 11791
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11793
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 11794
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemName:Ljava/lang/String;

    .line 11795
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11797
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 11799
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11801
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemInfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 11802
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemInfo:[B

    .line 11803
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11805
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->order:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 11807
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11809
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->corpApp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$corpAppItem;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 11811
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11813
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->app:Lcom/tencent/wework/foundation/model/pb/WwCustomer$AppletInfo;

    if-eqz v1, :cond_6

    const/16 v2, 0x9

    .line 11815
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11702
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11825
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    .line 11830
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11863
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->app:Lcom/tencent/wework/foundation/model/pb/WwCustomer$AppletInfo;

    if-nez v0, :cond_2

    .line 11864
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$AppletInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$AppletInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->app:Lcom/tencent/wework/foundation/model/pb/WwCustomer$AppletInfo;

    .line 11866
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->app:Lcom/tencent/wework/foundation/model/pb/WwCustomer$AppletInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 11856
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->corpApp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$corpAppItem;

    if-nez v0, :cond_4

    .line 11857
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$corpAppItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$corpAppItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->corpApp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$corpAppItem;

    .line 11859
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->corpApp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$corpAppItem;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 11852
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->order:I

    goto :goto_0

    .line 11848
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemInfo:[B

    goto :goto_0

    .line 11844
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemType:I

    goto :goto_0

    .line 11840
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemName:Ljava/lang/String;

    goto :goto_0

    .line 11836
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemId:J

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11762
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 11763
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11765
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 11766
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11768
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 11769
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11771
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemInfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 11772
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemInfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11774
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->order:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 11775
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11777
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->corpApp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$corpAppItem;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 11778
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11780
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->app:Lcom/tencent/wework/foundation/model/pb/WwCustomer$AppletInfo;

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    .line 11781
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11783
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
