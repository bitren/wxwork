.class public Lany;
.super Ljava/lang/Object;
.source "ReadableObjectId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lany$a;
    }
.end annotation


# instance fields
.field public final bcL:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final bcM:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

.field protected bcN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lany$a;",
            ">;"
        }
    .end annotation
.end field

.field protected bcO:Lakj;

.field public item:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lany;->bcM:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    .line 44
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->key:Ljava/lang/Object;

    iput-object p1, p0, Lany;->bcL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public DL()Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;
    .locals 1

    .line 52
    iget-object v0, p0, Lany;->bcM:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    return-object v0
.end method

.method public DM()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lany;->bcN:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public DN()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lany$a;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lany;->bcN:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public a(Lany$a;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lany;->bcN:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lany;->bcN:Ljava/util/LinkedList;

    .line 59
    :cond_0
    iget-object v0, p0, Lany;->bcN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lakj;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lany;->bcO:Lakj;

    return-void
.end method

.method public bT(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lany;->bcO:Lakj;

    iget-object v1, p0, Lany;->bcM:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    invoke-interface {v0, v1, p1}, Lakj;->a(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;Ljava/lang/Object;)V

    .line 69
    iput-object p1, p0, Lany;->item:Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lany;->bcN:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lany;->bcN:Ljava/util/LinkedList;

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lany$a;

    iget-object v2, p0, Lany;->bcL:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lany$a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resolve()Ljava/lang/Object;
    .locals 2

    .line 80
    iget-object v0, p0, Lany;->bcO:Lakj;

    iget-object v1, p0, Lany;->bcM:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    invoke-interface {v0, v1}, Lakj;->a(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lany;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lany;->bcM:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
