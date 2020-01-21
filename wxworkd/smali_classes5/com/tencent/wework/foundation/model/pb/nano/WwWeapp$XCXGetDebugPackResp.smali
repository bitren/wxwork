.class public final Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;
.super Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;
.source "WwWeapp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XCXGetDebugPackResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;


# instance fields
.field public cdnDownloadUrl:Ljava/lang/String;

.field public cdnMd5:Ljava/lang/String;

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public extinfo:Ljava/lang/String;

.field public infoList:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;

.field public path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 584
    new-instance v0, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;

    const-class v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 623
    invoke-direct {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;-><init>()V

    .line 624
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->clear()Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;
    .locals 2

    .line 591
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;

    if-nez v0, :cond_1

    .line 592
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 594
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 595
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;

    .line 597
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 599
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 776
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;
    .locals 1

    const/4 v0, 0x0

    .line 628
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->errorCode:I

    const-string v0, ""

    .line 629
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->errorMsg:Ljava/lang/String;

    .line 630
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->infoList:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;

    const-string v0, ""

    .line 631
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->cdnDownloadUrl:Ljava/lang/String;

    const-string v0, ""

    .line 632
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->cdnMd5:Ljava/lang/String;

    const-string v0, ""

    .line 633
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->path:Ljava/lang/String;

    const-string v0, ""

    .line 634
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->extinfo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 635
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 636
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 674
    invoke-super {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 675
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->errorCode:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 677
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 679
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->errorMsg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 680
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->errorMsg:Ljava/lang/String;

    .line 681
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 683
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->infoList:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 684
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->infoList:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 685
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 688
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 692
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->cdnDownloadUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 693
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->cdnDownloadUrl:Ljava/lang/String;

    .line 694
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 696
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->cdnMd5:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 697
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->cdnMd5:Ljava/lang/String;

    .line 698
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 700
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->path:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 701
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->path:Ljava/lang/String;

    .line 702
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 704
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->extinfo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 705
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->extinfo:Ljava/lang/String;

    .line 706
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 716
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 721
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 767
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->extinfo:Ljava/lang/String;

    goto :goto_0

    .line 763
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->path:Ljava/lang/String;

    goto :goto_0

    .line 759
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->cdnMd5:Ljava/lang/String;

    goto :goto_0

    .line 755
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->cdnDownloadUrl:Ljava/lang/String;

    goto :goto_0

    .line 736
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 737
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->infoList:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 738
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;

    if-eqz v1, :cond_7

    .line 741
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->infoList:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 743
    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 744
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;-><init>()V

    aput-object v2, v0, v1

    .line 745
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 746
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 749
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;-><init>()V

    aput-object v2, v0, v1

    .line 750
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 751
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->infoList:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;

    goto/16 :goto_0

    .line 731
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->errorMsg:Ljava/lang/String;

    goto/16 :goto_0

    .line 727
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->errorCode:I

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->errorCode:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 644
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->errorMsg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 647
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->infoList:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 650
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->infoList:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 651
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 653
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 657
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->cdnDownloadUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 658
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->cdnDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 660
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->cdnMd5:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 661
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->cdnMd5:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 663
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->path:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    .line 664
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->path:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 666
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->extinfo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x7

    .line 667
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->extinfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 669
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
