.class public Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SKBuiltinDouble64_t.java"


# static fields
.field private static final fieldNumberDVal:I = 0x1


# instance fields
.field private dVal:D

.field private hasDVal:Z


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


# virtual methods
.method public computeSize()I
    .locals 3

    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;->dVal:D

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Liic;->computeDoubleSize(ID)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;->computeNestedMessageSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getDVal()D
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;->dVal:D

    return-wide v0
.end method

.method public bridge synthetic parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;->parseFrom([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    new-instance v0, Liid;

    sget-object v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;->unknownTagHandler:Liif;

    invoke-direct {v0, p1, v1}, Liid;-><init>([BLiif;)V

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-gtz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;->validate()Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    invoke-virtual {p0, v0, p0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 94
    invoke-virtual {v0}, Liid;->eIP()V

    .line 96
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0
.end method

.method public populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    check-cast p2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1, p3}, Liid;->Vg(I)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;->setDVal(D)Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;

    :goto_0
    return v0
.end method

.method public setDVal(D)Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;->dVal:D

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;->hasDVal:Z

    return-object p0
.end method

.method public toByteArray()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;->validate()Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 31
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

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "dVal = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;->dVal:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
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
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;->validate()Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;

    move-result-object v0

    return-object v0
.end method

.method protected validate()Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;
    .locals 3

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;->hasDVal:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 41
    :cond_0
    new-instance v0, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  dVal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;->hasDVal:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeFields(Liij;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinDouble64_t;->dVal:D

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Liij;->writeDouble(ID)V

    return-void
.end method
