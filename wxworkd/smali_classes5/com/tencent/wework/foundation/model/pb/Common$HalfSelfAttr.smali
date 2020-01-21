.class public final Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HalfSelfAttr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;


# instance fields
.field public fieldId:Ljava/lang/String;

.field public fieldName:Ljava/lang/String;

.field public isFiltermodeOn:Z

.field public isHaveValue:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1932
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1933
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->clear()Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;
    .locals 2

    .line 1907
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    if-nez v0, :cond_1

    .line 1908
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1910
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1911
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    .line 1913
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1915
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2029
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2023
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;
    .locals 1

    const-string v0, ""

    .line 1937
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1938
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->isFiltermodeOn:Z

    .line 1939
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->isHaveValue:Z

    const-string v0, ""

    .line 1940
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1941
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1942
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1966
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1967
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1968
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldId:Ljava/lang/String;

    .line 1969
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1971
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->isFiltermodeOn:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1973
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1975
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->isHaveValue:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1977
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1979
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1980
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldName:Ljava/lang/String;

    .line 1981
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 1901
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1991
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 1996
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2014
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldName:Ljava/lang/String;

    goto :goto_0

    .line 2010
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->isHaveValue:Z

    goto :goto_0

    .line 2006
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->isFiltermodeOn:Z

    goto :goto_0

    .line 2002
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldId:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1949
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1950
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1952
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->isFiltermodeOn:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1953
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1955
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->isHaveValue:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1956
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1958
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1959
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->fieldName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1961
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
