.class public final Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwNewHomeSchool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchoolPartyUserInfoVecPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;


# instance fields
.field public member:[Lcom/tencent/wework/foundation/model/pb/WwUser$User;

.field public party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4784
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4785
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;
    .locals 2

    .line 4765
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;

    if-nez v0, :cond_1

    .line 4766
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4768
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4769
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;

    .line 4771
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4773
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4886
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4880
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;
    .locals 2

    const/4 v0, 0x0

    .line 4789
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 4790
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->member:[Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 4791
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4792
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 4815
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4816
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4818
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4820
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->member:[Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 4821
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->member:[Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4822
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 4825
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

    .line 4759
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4837
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 4842
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4856
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4857
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->member:[Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 4858
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v1, :cond_3

    .line 4861
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->member:[Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4863
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 4864
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    aput-object v2, v0, v1

    .line 4865
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4866
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4869
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    aput-object v2, v0, v1

    .line 4870
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4871
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->member:[Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    goto :goto_0

    .line 4848
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-nez v0, :cond_6

    .line 4849
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 4851
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 4799
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4800
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4802
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->member:[Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4803
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoVecPair;->member:[Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4804
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4806
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4810
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
