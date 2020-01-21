.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisasterNoticeInfoListPlain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;


# instance fields
.field public infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6894
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6895
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;
    .locals 2

    .line 6878
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;

    if-nez v0, :cond_1

    .line 6879
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6881
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6882
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;

    .line 6884
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6886
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6981
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6975
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;
    .locals 1

    .line 6899
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    const/4 v0, 0x0

    .line 6900
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6901
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 6921
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6922
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 6923
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6924
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6927
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6872
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6939
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 6944
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6951
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6952
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 6953
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    if-eqz v1, :cond_3

    .line 6956
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6958
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 6959
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;-><init>()V

    aput-object v2, v0, v1

    .line 6960
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6961
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6964
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;-><init>()V

    aput-object v2, v0, v1

    .line 6965
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6966
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6908
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 6909
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfoListPlain;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6910
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6912
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6916
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
