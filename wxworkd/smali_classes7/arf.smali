.class public final Larf;
.super Ljava/lang/Object;
.source "WritableObjectId.java"


# instance fields
.field public bcL:Ljava/lang/Object;

.field protected bfw:Z

.field public final generator:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Larf;->bfw:Z

    .line 25
    iput-object p1, p0, Larf;->generator:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Larb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Larf;->bcL:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Larf;->bfw:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Larb;->bff:Z

    if-eqz v0, :cond_2

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->yL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object p2, p0, Larf;->bcL:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->bN(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object p3, p3, Larb;->bfe:Lamo;

    iget-object v0, p0, Larf;->bcL:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Larb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Larf;->bfw:Z

    .line 55
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->yL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object p2, p0, Larf;->bcL:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->bM(Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p3, Larb;->bfd:Laks;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Laks;)V

    .line 64
    iget-object p3, p3, Larb;->bfe:Lamo;

    iget-object v0, p0, Larf;->bcL:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    :cond_1
    return-void
.end method

.method public generateId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Larf;->generator:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->generateId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Larf;->bcL:Ljava/lang/Object;

    return-object p1
.end method
