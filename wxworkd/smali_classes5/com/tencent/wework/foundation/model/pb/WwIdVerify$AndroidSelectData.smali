.class public final Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidSelectData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;


# instance fields
.field public buildBrand:Ljava/lang/String;

.field public buildDevice:Ljava/lang/String;

.field public buildDisplay:Ljava/lang/String;

.field public buildHardware:Ljava/lang/String;

.field public buildModel:Ljava/lang/String;

.field public buildProduct:Ljava/lang/String;

.field public lux:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2692
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2693
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;
    .locals 2

    .line 2660
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    if-nez v0, :cond_1

    .line 2661
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2663
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2664
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    .line 2666
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2668
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2827
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2821
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;
    .locals 1

    const-string v0, ""

    .line 2697
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildDevice:Ljava/lang/String;

    const-string v0, ""

    .line 2698
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildHardware:Ljava/lang/String;

    const-string v0, ""

    .line 2699
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildBrand:Ljava/lang/String;

    const-string v0, ""

    .line 2700
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildModel:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2701
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->lux:F

    const-string v0, ""

    .line 2702
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildDisplay:Ljava/lang/String;

    const-string v0, ""

    .line 2703
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildProduct:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2704
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2705
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2739
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2740
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildDevice:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2741
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildDevice:Ljava/lang/String;

    .line 2742
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2744
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildHardware:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2745
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildHardware:Ljava/lang/String;

    .line 2746
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2748
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildBrand:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2749
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildBrand:Ljava/lang/String;

    .line 2750
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2752
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildModel:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 2753
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildModel:Ljava/lang/String;

    .line 2754
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2756
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->lux:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 2757
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x5

    .line 2758
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->lux:F

    .line 2759
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2761
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildDisplay:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 2762
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildDisplay:Ljava/lang/String;

    .line 2763
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2765
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildProduct:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 2766
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildProduct:Ljava/lang/String;

    .line 2767
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 2654
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2777
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 2782
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2812
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildProduct:Ljava/lang/String;

    goto :goto_0

    .line 2808
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildDisplay:Ljava/lang/String;

    goto :goto_0

    .line 2804
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->lux:F

    goto :goto_0

    .line 2800
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildModel:Ljava/lang/String;

    goto :goto_0

    .line 2796
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildBrand:Ljava/lang/String;

    goto :goto_0

    .line 2792
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildHardware:Ljava/lang/String;

    goto :goto_0

    .line 2788
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildDevice:Ljava/lang/String;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2712
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildDevice:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2713
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildDevice:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2715
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildHardware:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2716
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildHardware:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2718
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildBrand:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2719
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildBrand:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2721
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildModel:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2722
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildModel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2724
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->lux:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 2725
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 2726
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->lux:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 2728
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildDisplay:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 2729
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildDisplay:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2731
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildProduct:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 2732
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;->buildProduct:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2734
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
