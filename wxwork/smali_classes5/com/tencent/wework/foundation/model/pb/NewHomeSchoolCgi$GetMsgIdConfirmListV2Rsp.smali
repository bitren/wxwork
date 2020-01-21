.class public final Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "NewHomeSchoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetMsgIdConfirmListV2Rsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;


# instance fields
.field public confirmList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

.field public confirmTotal:I

.field public unconfirmList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

.field public unconfirmTotal:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2880
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2881
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->clear()Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;
    .locals 2

    .line 2855
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;

    if-nez v0, :cond_1

    .line 2856
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2858
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2859
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;

    .line 2861
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2863
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3029
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3023
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;
    .locals 1

    .line 2885
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->confirmList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    .line 2886
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->unconfirmList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    const/4 v0, 0x0

    .line 2887
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->confirmTotal:I

    .line 2888
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->unconfirmTotal:I

    const/4 v0, 0x0

    .line 2889
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2890
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 2924
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2925
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->confirmList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 2926
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->confirmList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 2927
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 2930
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2934
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->unconfirmList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 2935
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->unconfirmList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 2936
    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    .line 2939
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2943
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->confirmTotal:I

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    .line 2945
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2947
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->unconfirmTotal:I

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    .line 2949
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 2849
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2959
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 2964
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3014
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->unconfirmTotal:I

    goto :goto_0

    .line 3010
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->confirmTotal:I

    goto :goto_0

    .line 2991
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2992
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->unconfirmList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2993
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    if-eqz v1, :cond_5

    .line 2996
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->unconfirmList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2998
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 2999
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;-><init>()V

    aput-object v2, v0, v1

    .line 3000
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3001
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3004
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;-><init>()V

    aput-object v2, v0, v1

    .line 3005
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3006
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->unconfirmList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    goto :goto_0

    .line 2971
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2972
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->confirmList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 2973
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    if-eqz v1, :cond_9

    .line 2976
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->confirmList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2978
    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 2979
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;-><init>()V

    aput-object v2, v0, v1

    .line 2980
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2981
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2984
    :cond_a
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;-><init>()V

    aput-object v2, v0, v1

    .line 2985
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2986
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->confirmList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2897
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->confirmList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2898
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->confirmList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2899
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 2901
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2905
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->unconfirmList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2906
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->unconfirmList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 2907
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 2909
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2913
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->confirmTotal:I

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    .line 2914
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2916
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetMsgIdConfirmListV2Rsp;->unconfirmTotal:I

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    .line 2917
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2919
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
