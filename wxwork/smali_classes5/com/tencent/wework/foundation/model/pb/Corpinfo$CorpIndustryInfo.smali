.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorpIndustryInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;


# instance fields
.field public forbidUpdateScale:Z

.field public id:I

.field public isIndustryUpdated:Z

.field public nextCanUpdateScaleTime:I

.field public scale:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2029
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2030
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;
    .locals 2

    .line 2001
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    if-nez v0, :cond_1

    .line 2002
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2004
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2005
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    .line 2007
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2009
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2138
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2132
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;
    .locals 1

    const/4 v0, 0x0

    .line 2034
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->id:I

    .line 2035
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->scale:I

    .line 2036
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->isIndustryUpdated:Z

    .line 2037
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->forbidUpdateScale:Z

    .line 2038
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->nextCanUpdateScaleTime:I

    const/4 v0, 0x0

    .line 2039
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2040
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2067
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2068
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->id:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2070
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2072
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->scale:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2074
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2076
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->isIndustryUpdated:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2078
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2080
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->forbidUpdateScale:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2082
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2084
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->nextCanUpdateScaleTime:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 2086
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 1995
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 2101
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2123
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->nextCanUpdateScaleTime:I

    goto :goto_0

    .line 2119
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->forbidUpdateScale:Z

    goto :goto_0

    .line 2115
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->isIndustryUpdated:Z

    goto :goto_0

    .line 2111
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->scale:I

    goto :goto_0

    .line 2107
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->id:I

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

    .line 2047
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->id:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2048
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2050
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->scale:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2051
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2053
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->isIndustryUpdated:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2054
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2056
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->forbidUpdateScale:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2057
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2059
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->nextCanUpdateScaleTime:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2060
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2062
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
