.class public final Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROFILE_LIST:I = 0x1

.field public static final VID_LIST:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;


# instance fields
.field public profiles:[Lcom/tencent/wework/foundation/model/pb/Common$ProfileItem;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4986
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4987
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->clear()Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;
    .locals 2

    .line 4967
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;

    if-nez v0, :cond_1

    .line 4968
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4970
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4971
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;

    .line 4973
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4975
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5091
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5085
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;
    .locals 1

    const/4 v0, 0x0

    .line 4991
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->type:I

    .line 4992
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Common$ProfileItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$ProfileItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->profiles:[Lcom/tencent/wework/foundation/model/pb/Common$ProfileItem;

    const/4 v0, 0x0

    .line 4993
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4994
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 5017
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5018
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5020
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5022
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->profiles:[Lcom/tencent/wework/foundation/model/pb/Common$ProfileItem;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 5023
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->profiles:[Lcom/tencent/wework/foundation/model/pb/Common$ProfileItem;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 5024
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 5027
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 4957
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5039
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 5044
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5061
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5062
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->profiles:[Lcom/tencent/wework/foundation/model/pb/Common$ProfileItem;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5063
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Common$ProfileItem;

    if-eqz v1, :cond_3

    .line 5066
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->profiles:[Lcom/tencent/wework/foundation/model/pb/Common$ProfileItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5068
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 5069
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$ProfileItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$ProfileItem;-><init>()V

    aput-object v2, v0, v1

    .line 5070
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5071
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5074
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$ProfileItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$ProfileItem;-><init>()V

    aput-object v2, v0, v1

    .line 5075
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5076
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->profiles:[Lcom/tencent/wework/foundation/model/pb/Common$ProfileItem;

    goto :goto_0

    .line 5050
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5054
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->type:I

    goto :goto_0

    :cond_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5001
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5002
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5004
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->profiles:[Lcom/tencent/wework/foundation/model/pb/Common$ProfileItem;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 5005
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$ProfileList;->profiles:[Lcom/tencent/wework/foundation/model/pb/Common$ProfileItem;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5006
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5008
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5012
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
