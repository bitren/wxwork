.class public final Ldbe$ba;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ba"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$ba;",
        ">;"
    }
.end annotation


# instance fields
.field public limit:I

.field public offset:I

.field public openCaseId:Ljava/lang/String;

.field public thirdappId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3157
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3158
    invoke-virtual {p0}, Ldbe$ba;->aFD()Ldbe$ba;

    return-void
.end method


# virtual methods
.method public aFD()Ldbe$ba;
    .locals 1

    const-string v0, ""

    .line 3162
    iput-object v0, p0, Ldbe$ba;->thirdappId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3163
    iput v0, p0, Ldbe$ba;->offset:I

    .line 3164
    iput v0, p0, Ldbe$ba;->limit:I

    const-string v0, ""

    .line 3165
    iput-object v0, p0, Ldbe$ba;->openCaseId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3166
    iput-object v0, p0, Ldbe$ba;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3167
    iput v0, p0, Ldbe$ba;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3191
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3192
    iget-object v1, p0, Ldbe$ba;->thirdappId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3193
    iget-object v2, p0, Ldbe$ba;->thirdappId:Ljava/lang/String;

    .line 3194
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3196
    :cond_0
    iget v1, p0, Ldbe$ba;->offset:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3198
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3200
    :cond_1
    iget v1, p0, Ldbe$ba;->limit:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3202
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3204
    :cond_2
    iget-object v1, p0, Ldbe$ba;->openCaseId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 3205
    iget-object v2, p0, Ldbe$ba;->openCaseId:Ljava/lang/String;

    .line 3206
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public dv(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ba;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3216
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

    .line 3221
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3239
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$ba;->openCaseId:Ljava/lang/String;

    goto :goto_0

    .line 3235
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldbe$ba;->limit:I

    goto :goto_0

    .line 3231
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldbe$ba;->offset:I

    goto :goto_0

    .line 3227
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$ba;->thirdappId:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3126
    invoke-virtual {p0, p1}, Ldbe$ba;->dv(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ba;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3174
    iget-object v0, p0, Ldbe$ba;->thirdappId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3175
    iget-object v1, p0, Ldbe$ba;->thirdappId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3177
    :cond_0
    iget v0, p0, Ldbe$ba;->offset:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3178
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3180
    :cond_1
    iget v0, p0, Ldbe$ba;->limit:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3181
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3183
    :cond_2
    iget-object v0, p0, Ldbe$ba;->openCaseId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3184
    iget-object v1, p0, Ldbe$ba;->openCaseId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3186
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
