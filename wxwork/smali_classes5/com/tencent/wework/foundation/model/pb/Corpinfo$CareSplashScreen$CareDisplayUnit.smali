.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CareDisplayUnit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;


# instance fields
.field public height:I

.field public items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3005
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3006
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;
    .locals 2

    .line 2983
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    if-nez v0, :cond_1

    .line 2984
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2986
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2987
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    .line 2989
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2991
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3116
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3110
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;
    .locals 1

    const/4 v0, 0x0

    .line 3010
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->height:I

    .line 3011
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->width:I

    .line 3012
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    const/4 v0, 0x0

    .line 3013
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3014
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 3040
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3041
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->height:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3043
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3045
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->width:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3047
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3049
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 3050
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 3051
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 3054
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2815
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3066
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3071
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3086
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3087
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3088
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    if-eqz v1, :cond_3

    .line 3091
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3093
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 3094
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;-><init>()V

    aput-object v2, v0, v1

    .line 3095
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3096
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3099
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;-><init>()V

    aput-object v2, v0, v1

    .line 3100
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3101
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    goto :goto_0

    .line 3081
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->width:I

    goto :goto_0

    .line 3077
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->height:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3021
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->height:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3022
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3024
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->width:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3025
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3027
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 3028
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 3029
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3031
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3035
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
