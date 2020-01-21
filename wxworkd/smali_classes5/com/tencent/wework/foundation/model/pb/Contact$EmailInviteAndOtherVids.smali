.class public final Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmailInviteAndOtherVids"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;


# instance fields
.field public inviteEmails:[Ljava/lang/String;

.field public otherEmails:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9851
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9852
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;
    .locals 2

    .line 9832
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    if-nez v0, :cond_1

    .line 9833
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9835
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9836
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    .line 9838
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9840
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9980
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9974
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;
    .locals 1

    .line 9856
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->inviteEmails:[Ljava/lang/String;

    .line 9857
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->otherEmails:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 9858
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9859
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 9887
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9888
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->inviteEmails:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9891
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->inviteEmails:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_1

    .line 9892
    aget-object v5, v5, v1

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 9896
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 9902
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->otherEmails:[Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 9905
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->otherEmails:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_4

    .line 9906
    aget-object v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 9910
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

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

    .line 9826
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9924
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 9929
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9953
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 9954
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->otherEmails:[Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 9955
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9957
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->otherEmails:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9959
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 9960
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9961
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9964
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9965
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->otherEmails:[Ljava/lang/String;

    goto :goto_0

    .line 9936
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 9937
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->inviteEmails:[Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 9938
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 9940
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->inviteEmails:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9942
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 9943
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9944
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 9947
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9948
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->inviteEmails:[Ljava/lang/String;

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9866
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->inviteEmails:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 9867
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->inviteEmails:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 9868
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 9870
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9874
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->otherEmails:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 9875
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;->otherEmails:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 9876
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 9878
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9882
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
