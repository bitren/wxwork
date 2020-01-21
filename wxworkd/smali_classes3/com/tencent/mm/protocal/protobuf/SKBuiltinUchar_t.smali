.class public Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SKBuiltinUchar_t.java"


# static fields
.field private static final fieldNumberUiVal:I = 0x1


# instance fields
.field private hasUiVal:Z

.field private uiVal:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method

.method private computeNestedMessageSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static setUnknownTagHandler(Liif;)V
    .locals 0

    .line 89
    sput-object p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;->unknownTagHandler:Liif;

    return-void
.end method


# virtual methods
.method public computeSize()I
    .locals 2

    .line 51
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;->uiVal:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Liic;->gt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;->computeNestedMessageSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getUiVal()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;->uiVal:I

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
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;->parseFrom([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    new-instance v0, Liid;

    sget-object v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;->unknownTagHandler:Liif;

    invoke-direct {v0, p1, v1}, Liid;-><init>([BLiif;)V

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-gtz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;->validate()Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    invoke-virtual {p0, v0, p0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 99
    invoke-virtual {v0}, Liid;->eIP()V

    .line 101
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0
.end method

.method public populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    check-cast p2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1, p3}, Liid;->di(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;->setUiVal(I)Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;

    :goto_0
    return v0
.end method

.method public setUiVal(I)Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;
    .locals 0

    .line 20
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;->uiVal:I

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;->hasUiVal:Z

    return-object p0
.end method

.method public toByteArray()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;->validate()Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 32
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

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "uiVal = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;->uiVal:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
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
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;->validate()Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;

    move-result-object v0

    return-object v0
.end method

.method protected validate()Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;
    .locals 3

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;->hasUiVal:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 42
    :cond_0
    new-instance v0, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  uiVal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;->hasUiVal:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
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

    .line 71
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinUchar_t;->uiVal:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Liij;->N(II)V

    return-void
.end method
