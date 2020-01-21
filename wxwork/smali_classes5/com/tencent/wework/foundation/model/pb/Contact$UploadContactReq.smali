.class public final Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadContactReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMAIL:I = 0x2

.field public static final PHONE:I = 0x1

.field public static final UNKNOW:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;


# instance fields
.field public addKeyInfo:[Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

.field public clearOldData:Z

.field public delKeyInfo:[Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

.field public isFull:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2864
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2865
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;
    .locals 2

    .line 2836
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;

    if-nez v0, :cond_1

    .line 2837
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2839
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2840
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;

    .line 2842
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2844
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3032
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3026
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;
    .locals 2

    const/4 v0, 0x0

    .line 2869
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->type:I

    .line 2870
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->addKeyInfo:[Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    .line 2871
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->delKeyInfo:[Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    .line 2872
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->clearOldData:Z

    .line 2873
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->isFull:Z

    const/4 v0, 0x0

    .line 2874
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2875
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 2912
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2913
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2915
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2917
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->addKeyInfo:[Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    .line 2918
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->addKeyInfo:[Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 2919
    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    .line 2922
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2926
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->delKeyInfo:[Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2927
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->delKeyInfo:[Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 2928
    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    .line 2931
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2935
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->clearOldData:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    .line 2937
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2939
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->isFull:Z

    if-eqz v1, :cond_7

    const/4 v2, 0x5

    .line 2941
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 2825
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2951
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 2956
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3017
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->isFull:Z

    goto :goto_0

    .line 3013
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->clearOldData:Z

    goto :goto_0

    .line 2994
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2995
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->delKeyInfo:[Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2996
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    if-eqz v1, :cond_5

    .line 2999
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->delKeyInfo:[Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3001
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 3002
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;-><init>()V

    aput-object v2, v0, v1

    .line 3003
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3004
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3007
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;-><init>()V

    aput-object v2, v0, v1

    .line 3008
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3009
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->delKeyInfo:[Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    goto :goto_0

    .line 2974
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2975
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->addKeyInfo:[Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 2976
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    if-eqz v1, :cond_9

    .line 2979
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->addKeyInfo:[Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2981
    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 2982
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;-><init>()V

    aput-object v2, v0, v1

    .line 2983
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2984
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2987
    :cond_a
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;-><init>()V

    aput-object v2, v0, v1

    .line 2988
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2989
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->addKeyInfo:[Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    goto/16 :goto_0

    .line 2962
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2967
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->type:I

    goto/16 :goto_0

    :cond_c
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2882
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2883
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2885
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->addKeyInfo:[Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2886
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->addKeyInfo:[Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 2887
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 2889
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2893
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->delKeyInfo:[Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2894
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->delKeyInfo:[Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 2895
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 2897
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2901
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->clearOldData:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    .line 2902
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2904
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;->isFull:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    .line 2905
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2907
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
