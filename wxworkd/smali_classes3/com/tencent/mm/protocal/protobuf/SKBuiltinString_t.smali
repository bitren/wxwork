.class public Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SKBuiltinString_t.java"


# static fields
.field private static final fieldNumberString:I = 0x1


# instance fields
.field private String:Ljava/lang/String;

.field private hasString:Z


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

    .line 82
    sput-object p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->unknownTagHandler:Liif;

    return-void
.end method


# virtual methods
.method public computeSize()I
    .locals 3

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->hasString:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->String:Ljava/lang/String;

    invoke-static {v0, v2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeNestedMessageSize()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->String:Ljava/lang/String;

    return-object v0
.end method

.method public hasString()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->hasString:Z

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
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->parseFrom([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    new-instance v0, Liid;

    sget-object v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->unknownTagHandler:Liif;

    invoke-direct {v0, p1, v1}, Liid;-><init>([BLiif;)V

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-gtz p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->validate()Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p0, v0, p0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 92
    invoke-virtual {v0}, Liid;->eIP()V

    .line 94
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getNextFieldNumber(Liid;)I

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

    .line 69
    check-cast p2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1, p3}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    :goto_0
    return v0
.end method

.method public setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->String:Ljava/lang/String;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->hasString:Z

    return-object p0
.end method

.method public toByteArray()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->validate()Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic validate()Lcom/tencent/mm/protobuf/BaseProtoBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->validate()Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v0

    return-object v0
.end method

.method protected validate()Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;
    .locals 0

    return-object p0
.end method

.method public writeFields(Liij;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->hasString:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->String:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Liij;->writeString(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
