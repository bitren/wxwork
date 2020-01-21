.class public Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SKBuiltinBuffer_t.java"


# static fields
.field private static final fieldNumberBuffer:I = 0x2

.field private static final fieldNumberILen:I = 0x1


# instance fields
.field private Buffer:Lcom/tencent/mm/protobuf/ByteString;

.field private hasBuffer:Z

.field private hasILen:Z

.field private iLen:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method

.method private computeNestedMessageSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private setILen(I)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    .locals 0

    .line 22
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->iLen:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->hasILen:Z

    return-object p0
.end method


# virtual methods
.method public computeSize()I
    .locals 3

    .line 92
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->iLen:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Liic;->gt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->hasBuffer:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->Buffer:Lcom/tencent/mm/protobuf/ByteString;

    invoke-static {v1, v2}, Liic;->a(ILcom/tencent/mm/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeNestedMessageSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getBuffer()Lcom/tencent/mm/protobuf/ByteString;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->Buffer:Lcom/tencent/mm/protobuf/ByteString;

    return-object v0
.end method

.method public getBufferToBytes()[B
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->Buffer:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getILen()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->iLen:I

    return v0
.end method

.method public hasBuffer()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->hasBuffer:Z

    return v0
.end method

.method public bridge synthetic parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->parseFrom([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    new-instance v0, Liid;

    sget-object v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->unknownTagHandler:Liif;

    invoke-direct {v0, p1, v1}, Liid;-><init>([BLiif;)V

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-gtz p1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->validate()Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object p1

    return-object p1

    .line 141
    :cond_0
    invoke-virtual {p0, v0, p0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 142
    invoke-virtual {v0}, Liid;->eIP()V

    .line 144
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0
.end method

.method public final populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    check-cast p2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    packed-switch p3, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 126
    :pswitch_0
    invoke-virtual {p1, p3}, Liid;->Vk(I)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer(Lcom/tencent/mm/protobuf/ByteString;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto :goto_0

    .line 123
    :pswitch_1
    invoke-virtual {p1, p3}, Liid;->di(I)I

    move-result p1

    invoke-direct {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setILen(I)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBuffer(Lcom/tencent/mm/protobuf/ByteString;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->Buffer:Lcom/tencent/mm/protobuf/ByteString;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->hasBuffer:Z

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->Buffer:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/tencent/mm/protobuf/ByteString;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setILen(I)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    return-object p0
.end method

.method public setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    .locals 0

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom([B)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer(Lcom/tencent/mm/protobuf/ByteString;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mm/protobuf/ByteString;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setILen(I)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    return-object p0
.end method

.method public setBuffer([BII)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    .locals 0

    .line 36
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom([BII)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer(Lcom/tencent/mm/protobuf/ByteString;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mm/protobuf/ByteString;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setILen(I)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    return-object p0
.end method

.method public toByteArray()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->validate()Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "iLen = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->iLen:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->hasBuffer:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Buffer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->Buffer:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic validate()Lcom/tencent/mm/protobuf/BaseProtoBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->validate()Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    return-object v0
.end method

.method protected validate()Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    .locals 3

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->hasILen:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 83
    :cond_0
    new-instance v0, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  iLen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->hasILen:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeFields(Liij;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->iLen:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Liij;->N(II)V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->hasBuffer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->Buffer:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Liij;->d(ILcom/tencent/mm/protobuf/ByteString;)V

    :cond_0
    return-void
.end method
