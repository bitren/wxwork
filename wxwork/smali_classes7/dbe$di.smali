.class public final Ldbe$di;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "di"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$di;",
        ">;"
    }
.end annotation


# instance fields
.field public ete:Ldbe$bn;

.field public euG:Z

.field public euH:Ljava/lang/String;

.field public euI:Ljava/lang/String;

.field public euJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24285
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 24286
    invoke-virtual {p0}, Ldbe$di;->aHi()Ldbe$di;

    return-void
.end method


# virtual methods
.method public aHi()Ldbe$di;
    .locals 1

    const/4 v0, 0x0

    .line 24290
    iput-boolean v0, p0, Ldbe$di;->euG:Z

    const-string v0, ""

    .line 24291
    iput-object v0, p0, Ldbe$di;->euH:Ljava/lang/String;

    const-string v0, ""

    .line 24292
    iput-object v0, p0, Ldbe$di;->euI:Ljava/lang/String;

    const-string v0, ""

    .line 24293
    iput-object v0, p0, Ldbe$di;->euJ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24294
    iput-object v0, p0, Ldbe$di;->ete:Ldbe$bn;

    .line 24295
    iput-object v0, p0, Ldbe$di;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 24296
    iput v0, p0, Ldbe$di;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 24323
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 24324
    iget-boolean v1, p0, Ldbe$di;->euG:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 24326
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24328
    :cond_0
    iget-object v1, p0, Ldbe$di;->euH:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 24329
    iget-object v2, p0, Ldbe$di;->euH:Ljava/lang/String;

    .line 24330
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24332
    :cond_1
    iget-object v1, p0, Ldbe$di;->euI:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 24333
    iget-object v2, p0, Ldbe$di;->euI:Ljava/lang/String;

    .line 24334
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24336
    :cond_2
    iget-object v1, p0, Ldbe$di;->euJ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 24337
    iget-object v2, p0, Ldbe$di;->euJ:Ljava/lang/String;

    .line 24338
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24340
    :cond_3
    iget-object v1, p0, Ldbe$di;->ete:Ldbe$bn;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 24342
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public eD(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$di;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24352
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 24357
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 24379
    :cond_1
    iget-object v0, p0, Ldbe$di;->ete:Ldbe$bn;

    if-nez v0, :cond_2

    .line 24380
    new-instance v0, Ldbe$bn;

    invoke-direct {v0}, Ldbe$bn;-><init>()V

    iput-object v0, p0, Ldbe$di;->ete:Ldbe$bn;

    .line 24382
    :cond_2
    iget-object v0, p0, Ldbe$di;->ete:Ldbe$bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 24375
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$di;->euJ:Ljava/lang/String;

    goto :goto_0

    .line 24371
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$di;->euI:Ljava/lang/String;

    goto :goto_0

    .line 24367
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$di;->euH:Ljava/lang/String;

    goto :goto_0

    .line 24363
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$di;->euG:Z

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24251
    invoke-virtual {p0, p1}, Ldbe$di;->eD(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$di;

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

    .line 24303
    iget-boolean v0, p0, Ldbe$di;->euG:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 24304
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 24306
    :cond_0
    iget-object v0, p0, Ldbe$di;->euH:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 24307
    iget-object v1, p0, Ldbe$di;->euH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 24309
    :cond_1
    iget-object v0, p0, Ldbe$di;->euI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 24310
    iget-object v1, p0, Ldbe$di;->euI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 24312
    :cond_2
    iget-object v0, p0, Ldbe$di;->euJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 24313
    iget-object v1, p0, Ldbe$di;->euJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 24315
    :cond_3
    iget-object v0, p0, Ldbe$di;->ete:Ldbe$bn;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 24316
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24318
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
