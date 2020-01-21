.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JournalEntryClientData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;


# instance fields
.field public attachList:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

.field public creatorDisplayName:[B

.field public creatorPhotoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 903
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 904
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;
    .locals 2

    .line 881
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    if-nez v0, :cond_1

    .line 882
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 884
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 885
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    .line 887
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 889
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1014
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1008
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;
    .locals 1

    .line 908
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->creatorDisplayName:[B

    const-string v0, ""

    .line 909
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->creatorPhotoUrl:Ljava/lang/String;

    .line 910
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    const/4 v0, 0x0

    .line 911
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 912
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 938
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 939
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->creatorDisplayName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 940
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->creatorDisplayName:[B

    const/4 v2, 0x1

    .line 941
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 943
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->creatorPhotoUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 944
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->creatorPhotoUrl:Ljava/lang/String;

    .line 945
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 947
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 948
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 949
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 952
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

    .line 875
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 964
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 969
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 984
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 985
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 986
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    if-eqz v1, :cond_3

    .line 989
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 991
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 992
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;-><init>()V

    aput-object v2, v0, v1

    .line 993
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 994
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 997
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;-><init>()V

    aput-object v2, v0, v1

    .line 998
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 999
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    goto :goto_0

    .line 979
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->creatorPhotoUrl:Ljava/lang/String;

    goto :goto_0

    .line 975
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->creatorDisplayName:[B

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

    .line 919
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->creatorDisplayName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->creatorDisplayName:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->creatorPhotoUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 923
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->creatorPhotoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 925
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 926
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 927
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 929
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 933
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
