.class public final Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserExtraInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;


# instance fields
.field public teacherinfo:[Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2157
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2158
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;
    .locals 2

    .line 2141
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    if-nez v0, :cond_1

    .line 2142
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2144
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2145
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    .line 2147
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2149
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2244
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2238
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;
    .locals 1

    .line 2162
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;->teacherinfo:[Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;

    const/4 v0, 0x0

    .line 2163
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2164
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 2184
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2185
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;->teacherinfo:[Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2186
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;->teacherinfo:[Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2187
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 2190
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

    .line 2033
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2207
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2214
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2215
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;->teacherinfo:[Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2216
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;

    if-eqz v1, :cond_3

    .line 2219
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;->teacherinfo:[Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2221
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 2222
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;-><init>()V

    aput-object v2, v0, v1

    .line 2223
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2224
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2227
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;-><init>()V

    aput-object v2, v0, v1

    .line 2228
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2229
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;->teacherinfo:[Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;

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

    .line 2171
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;->teacherinfo:[Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2172
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;->teacherinfo:[Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo$TeacherExtraInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2173
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 2175
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2179
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
