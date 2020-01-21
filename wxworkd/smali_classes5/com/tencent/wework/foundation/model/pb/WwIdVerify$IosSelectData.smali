.class public final Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IosSelectData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;


# instance fields
.field public deviceInfo:Ljava/lang/String;

.field public lux:F

.field public model:Ljava/lang/String;

.field public systemName:Ljava/lang/String;

.field public systemVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2863
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2864
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;
    .locals 2

    .line 2837
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;

    if-nez v0, :cond_1

    .line 2838
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2840
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2841
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;

    .line 2843
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2845
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2974
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2968
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;
    .locals 1

    const-string v0, ""

    .line 2868
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->systemName:Ljava/lang/String;

    const-string v0, ""

    .line 2869
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->model:Ljava/lang/String;

    const-string v0, ""

    .line 2870
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->systemVersion:Ljava/lang/String;

    const-string v0, ""

    .line 2871
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->deviceInfo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2872
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->lux:F

    const/4 v0, 0x0

    .line 2873
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2874
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2902
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2903
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->systemName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2904
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->systemName:Ljava/lang/String;

    .line 2905
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2907
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->model:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2908
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->model:Ljava/lang/String;

    .line 2909
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2911
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->systemVersion:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2912
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->systemVersion:Ljava/lang/String;

    .line 2913
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2915
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->deviceInfo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 2916
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->deviceInfo:Ljava/lang/String;

    .line 2917
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2919
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->lux:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 2920
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x5

    .line 2921
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->lux:F

    .line 2922
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

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

    .line 2831
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2932
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    .line 2937
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2959
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->lux:F

    goto :goto_0

    .line 2955
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->deviceInfo:Ljava/lang/String;

    goto :goto_0

    .line 2951
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->systemVersion:Ljava/lang/String;

    goto :goto_0

    .line 2947
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->model:Ljava/lang/String;

    goto :goto_0

    .line 2943
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->systemName:Ljava/lang/String;

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

    .line 2881
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->systemName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2882
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->systemName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2884
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->model:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2885
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->model:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2887
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->systemVersion:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2888
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->systemVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2890
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->deviceInfo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2891
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->deviceInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2893
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->lux:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 2894
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 2895
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;->lux:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 2897
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
