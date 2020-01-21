.class public final Ldbe$ax;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ax"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldbe$ax$b;,
        Ldbe$ax$c;,
        Ldbe$ax$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$ax;",
        ">;"
    }
.end annotation


# instance fields
.field public egd:Ldbe$bg;

.field public enR:Ljava/lang/String;

.field public epJ:Ldbe$ax$a;

.field public epK:I

.field public epL:Ldbe$ax$c;

.field public epM:Ldbe$ax$b;

.field public epN:Ldbe$dg;

.field public paidAppInfo:Ldbe$bp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12341
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 12342
    invoke-virtual {p0}, Ldbe$ax;->aFx()Ldbe$ax;

    return-void
.end method

.method public static bS([B)Ldbe$ax;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 12498
    new-instance v0, Ldbe$ax;

    invoke-direct {v0}, Ldbe$ax;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$ax;

    return-object p0
.end method


# virtual methods
.method public aFx()Ldbe$ax;
    .locals 2

    const/4 v0, 0x0

    .line 12346
    iput-object v0, p0, Ldbe$ax;->epJ:Ldbe$ax$a;

    const/4 v1, 0x0

    .line 12347
    iput v1, p0, Ldbe$ax;->epK:I

    .line 12348
    iput-object v0, p0, Ldbe$ax;->epL:Ldbe$ax$c;

    .line 12349
    iput-object v0, p0, Ldbe$ax;->egd:Ldbe$bg;

    .line 12350
    iput-object v0, p0, Ldbe$ax;->paidAppInfo:Ldbe$bp;

    const-string v1, ""

    .line 12351
    iput-object v1, p0, Ldbe$ax;->enR:Ljava/lang/String;

    .line 12352
    iput-object v0, p0, Ldbe$ax;->epM:Ldbe$ax$b;

    .line 12353
    iput-object v0, p0, Ldbe$ax;->epN:Ldbe$dg;

    .line 12354
    iput-object v0, p0, Ldbe$ax;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 12355
    iput v0, p0, Ldbe$ax;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 12391
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 12392
    iget-object v1, p0, Ldbe$ax;->epJ:Ldbe$ax$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 12394
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12396
    :cond_0
    iget v1, p0, Ldbe$ax;->epK:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 12398
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12400
    :cond_1
    iget-object v1, p0, Ldbe$ax;->epL:Ldbe$ax$c;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 12402
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12404
    :cond_2
    iget-object v1, p0, Ldbe$ax;->egd:Ldbe$bg;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 12406
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12408
    :cond_3
    iget-object v1, p0, Ldbe$ax;->paidAppInfo:Ldbe$bp;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 12410
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12412
    :cond_4
    iget-object v1, p0, Ldbe$ax;->enR:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 12413
    iget-object v2, p0, Ldbe$ax;->enR:Ljava/lang/String;

    .line 12414
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12416
    :cond_5
    iget-object v1, p0, Ldbe$ax;->epM:Ldbe$ax$b;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 12418
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12420
    :cond_6
    iget-object v1, p0, Ldbe$ax;->epN:Ldbe$dg;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 12422
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public dp(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ax;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 12437
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12486
    :cond_1
    iget-object v0, p0, Ldbe$ax;->epN:Ldbe$dg;

    if-nez v0, :cond_2

    .line 12487
    new-instance v0, Ldbe$dg;

    invoke-direct {v0}, Ldbe$dg;-><init>()V

    iput-object v0, p0, Ldbe$ax;->epN:Ldbe$dg;

    .line 12489
    :cond_2
    iget-object v0, p0, Ldbe$ax;->epN:Ldbe$dg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 12479
    :cond_3
    iget-object v0, p0, Ldbe$ax;->epM:Ldbe$ax$b;

    if-nez v0, :cond_4

    .line 12480
    new-instance v0, Ldbe$ax$b;

    invoke-direct {v0}, Ldbe$ax$b;-><init>()V

    iput-object v0, p0, Ldbe$ax;->epM:Ldbe$ax$b;

    .line 12482
    :cond_4
    iget-object v0, p0, Ldbe$ax;->epM:Ldbe$ax$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 12475
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$ax;->enR:Ljava/lang/String;

    goto :goto_0

    .line 12468
    :cond_6
    iget-object v0, p0, Ldbe$ax;->paidAppInfo:Ldbe$bp;

    if-nez v0, :cond_7

    .line 12469
    new-instance v0, Ldbe$bp;

    invoke-direct {v0}, Ldbe$bp;-><init>()V

    iput-object v0, p0, Ldbe$ax;->paidAppInfo:Ldbe$bp;

    .line 12471
    :cond_7
    iget-object v0, p0, Ldbe$ax;->paidAppInfo:Ldbe$bp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 12461
    :cond_8
    iget-object v0, p0, Ldbe$ax;->egd:Ldbe$bg;

    if-nez v0, :cond_9

    .line 12462
    new-instance v0, Ldbe$bg;

    invoke-direct {v0}, Ldbe$bg;-><init>()V

    iput-object v0, p0, Ldbe$ax;->egd:Ldbe$bg;

    .line 12464
    :cond_9
    iget-object v0, p0, Ldbe$ax;->egd:Ldbe$bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 12454
    :cond_a
    iget-object v0, p0, Ldbe$ax;->epL:Ldbe$ax$c;

    if-nez v0, :cond_b

    .line 12455
    new-instance v0, Ldbe$ax$c;

    invoke-direct {v0}, Ldbe$ax$c;-><init>()V

    iput-object v0, p0, Ldbe$ax;->epL:Ldbe$ax$c;

    .line 12457
    :cond_b
    iget-object v0, p0, Ldbe$ax;->epL:Ldbe$ax$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 12450
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$ax;->epK:I

    goto/16 :goto_0

    .line 12443
    :cond_d
    iget-object v0, p0, Ldbe$ax;->epJ:Ldbe$ax$a;

    if-nez v0, :cond_e

    .line 12444
    new-instance v0, Ldbe$ax$a;

    invoke-direct {v0}, Ldbe$ax$a;-><init>()V

    iput-object v0, p0, Ldbe$ax;->epJ:Ldbe$ax$a;

    .line 12446
    :cond_e
    iget-object v0, p0, Ldbe$ax;->epJ:Ldbe$ax$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11962
    invoke-virtual {p0, p1}, Ldbe$ax;->dp(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ax;

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

    .line 12362
    iget-object v0, p0, Ldbe$ax;->epJ:Ldbe$ax$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12363
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12365
    :cond_0
    iget v0, p0, Ldbe$ax;->epK:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 12366
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 12368
    :cond_1
    iget-object v0, p0, Ldbe$ax;->epL:Ldbe$ax$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 12369
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12371
    :cond_2
    iget-object v0, p0, Ldbe$ax;->egd:Ldbe$bg;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 12372
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12374
    :cond_3
    iget-object v0, p0, Ldbe$ax;->paidAppInfo:Ldbe$bp;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 12375
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12377
    :cond_4
    iget-object v0, p0, Ldbe$ax;->enR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 12378
    iget-object v1, p0, Ldbe$ax;->enR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12380
    :cond_5
    iget-object v0, p0, Ldbe$ax;->epM:Ldbe$ax$b;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 12381
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12383
    :cond_6
    iget-object v0, p0, Ldbe$ax;->epN:Ldbe$dg;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 12384
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12386
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
