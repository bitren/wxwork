.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetSdkAuthRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final E_AGENTID_FAIL:I = 0x2

.field public static final E_APPID_FAIL:I = 0x1

.field public static final E_BUNDLEID_FAIL:I = 0x3

.field public static final E_SUCC:I = 0x0

.field public static final E_SYS_FAIL:I = 0x4

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;


# instance fields
.field public et:I

.field public icon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public sdkfunc:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7133
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7134
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;
    .locals 2

    .line 7108
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;

    if-nez v0, :cond_1

    .line 7109
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7111
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7112
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;

    .line 7114
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7116
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7272
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7266
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;
    .locals 1

    const/4 v0, 0x0

    .line 7138
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->et:I

    .line 7139
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->sdkfunc:[Ljava/lang/String;

    const-string v0, ""

    .line 7140
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->icon:Ljava/lang/String;

    const-string v0, ""

    .line 7141
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7142
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7143
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 7172
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7173
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->et:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7175
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7177
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->sdkfunc:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7180
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->sdkfunc:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 7181
    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 7185
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 7191
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->icon:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    .line 7192
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->icon:Ljava/lang/String;

    .line 7193
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7195
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x4

    .line 7196
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->name:Ljava/lang/String;

    .line 7197
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 7095
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 7212
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7257
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->name:Ljava/lang/String;

    goto :goto_0

    .line 7253
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->icon:Ljava/lang/String;

    goto :goto_0

    .line 7237
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7238
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->sdkfunc:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 7239
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 7241
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->sdkfunc:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7243
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 7244
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7245
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7248
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7249
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->sdkfunc:[Ljava/lang/String;

    goto :goto_0

    .line 7218
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 7219
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 7229
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 7230
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 7226
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->et:I

    goto :goto_0

    :cond_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 7150
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->et:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7151
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7153
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->sdkfunc:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 7154
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->sdkfunc:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 7155
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 7157
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7161
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->icon:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 7162
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7164
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 7165
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7167
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
