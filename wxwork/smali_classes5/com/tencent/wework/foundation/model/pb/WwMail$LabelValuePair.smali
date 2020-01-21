.class public final Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LabelValuePair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;


# instance fields
.field public label:[B

.field public value:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3041
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3042
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->clear()Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;
    .locals 2

    .line 3022
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-nez v0, :cond_1

    .line 3023
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3025
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3026
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    .line 3028
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3030
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3114
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3108
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;
    .locals 1

    .line 3046
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->label:[B

    .line 3047
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->value:[B

    const/4 v0, 0x0

    .line 3048
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3049
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3067
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3068
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->label:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3069
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->label:[B

    .line 3070
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3072
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->value:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3073
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->value:[B

    .line 3074
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 3016
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3084
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3089
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3099
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->value:[B

    goto :goto_0

    .line 3095
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->label:[B

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3056
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->label:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3057
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->label:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3059
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->value:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3060
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$LabelValuePair;->value:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3062
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
