.class public final Lcju$d;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPstncb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcju$d;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile dtv:[Lcju$d;


# instance fields
.field public contactName:[B

.field public dtw:Ljava/lang/String;

.field public dtx:Ljava/lang/String;

.field public dty:Z

.field public numberList:[Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3109
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3110
    invoke-virtual {p0}, Lcju$d;->aoe()Lcju$d;

    return-void
.end method

.method public static aod()[Lcju$d;
    .locals 2

    .line 3078
    sget-object v0, Lcju$d;->dtv:[Lcju$d;

    if-nez v0, :cond_1

    .line 3079
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3081
    :try_start_0
    sget-object v1, Lcju$d;->dtv:[Lcju$d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3082
    new-array v1, v1, [Lcju$d;

    sput-object v1, Lcju$d;->dtv:[Lcju$d;

    .line 3084
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3086
    :cond_1
    :goto_0
    sget-object v0, Lcju$d;->dtv:[Lcju$d;

    return-object v0
.end method


# virtual methods
.method public aoe()Lcju$d;
    .locals 1

    const/4 v0, 0x0

    .line 3114
    iput v0, p0, Lcju$d;->version:I

    const-string v0, ""

    .line 3115
    iput-object v0, p0, Lcju$d;->dtw:Ljava/lang/String;

    .line 3116
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcju$d;->contactName:[B

    .line 3117
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcju$d;->numberList:[Ljava/lang/String;

    const-string v0, ""

    .line 3118
    iput-object v0, p0, Lcju$d;->dtx:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3119
    iput-boolean v0, p0, Lcju$d;->dty:Z

    const/4 v0, 0x0

    .line 3120
    iput-object v0, p0, Lcju$d;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3121
    iput v0, p0, Lcju$d;->cachedSize:I

    return-object p0
.end method

.method public cb(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcju$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 3204
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3243
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcju$d;->dty:Z

    goto :goto_0

    .line 3239
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcju$d;->dtx:Ljava/lang/String;

    goto :goto_0

    .line 3223
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3224
    iget-object v1, p0, Lcju$d;->numberList:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3225
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3227
    iget-object v3, p0, Lcju$d;->numberList:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3229
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 3230
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3231
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3234
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3235
    iput-object v0, p0, Lcju$d;->numberList:[Ljava/lang/String;

    goto :goto_0

    .line 3218
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcju$d;->contactName:[B

    goto :goto_0

    .line 3214
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcju$d;->dtw:Ljava/lang/String;

    goto :goto_0

    .line 3210
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcju$d;->version:I

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 3156
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3157
    iget v1, p0, Lcju$d;->version:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3159
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3161
    :cond_0
    iget-object v1, p0, Lcju$d;->dtw:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3162
    iget-object v3, p0, Lcju$d;->dtw:Ljava/lang/String;

    .line 3163
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3165
    :cond_1
    iget-object v1, p0, Lcju$d;->contactName:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 3166
    iget-object v3, p0, Lcju$d;->contactName:[B

    .line 3167
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3169
    :cond_2
    iget-object v1, p0, Lcju$d;->numberList:[Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3172
    :goto_0
    iget-object v5, p0, Lcju$d;->numberList:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_4

    .line 3173
    aget-object v5, v5, v1

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 3177
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 3183
    :cond_5
    iget-object v1, p0, Lcju$d;->dtx:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x5

    .line 3184
    iget-object v3, p0, Lcju$d;->dtx:Ljava/lang/String;

    .line 3185
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3187
    :cond_6
    iget-boolean v1, p0, Lcju$d;->dty:Z

    if-eq v1, v2, :cond_7

    const/4 v2, 0x6

    .line 3189
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3072
    invoke-virtual {p0, p1}, Lcju$d;->cb(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcju$d;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3128
    iget v0, p0, Lcju$d;->version:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3129
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3131
    :cond_0
    iget-object v0, p0, Lcju$d;->dtw:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3132
    iget-object v2, p0, Lcju$d;->dtw:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3134
    :cond_1
    iget-object v0, p0, Lcju$d;->contactName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3135
    iget-object v2, p0, Lcju$d;->contactName:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3137
    :cond_2
    iget-object v0, p0, Lcju$d;->numberList:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 3138
    :goto_0
    iget-object v2, p0, Lcju$d;->numberList:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 3139
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 3141
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3145
    :cond_4
    iget-object v0, p0, Lcju$d;->dtx:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 3146
    iget-object v2, p0, Lcju$d;->dtx:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3148
    :cond_5
    iget-boolean v0, p0, Lcju$d;->dty:Z

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    .line 3149
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3151
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
