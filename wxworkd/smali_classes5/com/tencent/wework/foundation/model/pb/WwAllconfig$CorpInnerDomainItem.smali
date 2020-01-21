.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorpInnerDomainItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;


# instance fields
.field public corpid:J

.field public domainstr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1935
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1936
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;
    .locals 2

    .line 1916
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    if-nez v0, :cond_1

    .line 1917
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1919
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1920
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    .line 1922
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1924
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2008
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2002
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1940
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->corpid:J

    const-string v0, ""

    .line 1941
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->domainstr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1942
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1943
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1961
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1962
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->corpid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 1964
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1966
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->domainstr:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1967
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->domainstr:Ljava/lang/String;

    .line 1968
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 1910
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1978
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1983
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1993
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->domainstr:Ljava/lang/String;

    goto :goto_0

    .line 1989
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->corpid:J

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1950
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->corpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 1951
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1953
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->domainstr:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1954
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->domainstr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1956
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
