.class public final Laqg$b;
.super Laqg;
.source "NodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field protected beE:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lamm;",
            ">;>;"
        }
    .end annotation
.end field

.field protected beG:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lamm;",
            ">;"
        }
    .end annotation
.end field

.field protected beH:Z


# direct methods
.method public constructor <init>(Lamm;Laqg;)V
    .locals 1

    const/4 v0, 0x2

    .line 201
    invoke-direct {p0, v0, p2}, Laqg;-><init>(ILaqg;)V

    .line 202
    check-cast p1, Laqj;

    invoke-virtual {p1}, Laqj;->CV()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Laqg$b;->beE:Ljava/util/Iterator;

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Laqg$b;->beH:Z

    return-void
.end method


# virtual methods
.method public Fn()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 236
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public Fo()Lamm;
    .locals 1

    .line 240
    iget-object v0, p0, Laqg$b;->beG:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamm;

    :goto_0
    return-object v0
.end method

.method public Fp()Z
    .locals 1

    .line 245
    invoke-virtual {p0}, Laqg$b;->Fo()Lamm;

    move-result-object v0

    check-cast v0, Laqa;

    invoke-virtual {v0}, Laqa;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public yW()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 210
    iget-boolean v0, p0, Laqg$b;->beH:Z

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Laqg$b;->beE:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 212
    iput-object v1, p0, Laqg$b;->aYh:Ljava/lang/String;

    .line 213
    iput-object v1, p0, Laqg$b;->beG:Ljava/util/Map$Entry;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Laqg$b;->beH:Z

    .line 217
    iget-object v0, p0, Laqg$b;->beE:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Laqg$b;->beG:Ljava/util/Map$Entry;

    .line 218
    iget-object v0, p0, Laqg$b;->beG:Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Laqg$b;->aYh:Ljava/lang/String;

    .line 219
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Laqg$b;->beH:Z

    .line 222
    iget-object v0, p0, Laqg$b;->beG:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamm;

    invoke-virtual {v0}, Lamm;->zK()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zF()Lakp;
    .locals 1

    .line 191
    invoke-super {p0}, Laqg;->Fm()Laqg;

    move-result-object v0

    return-object v0
.end method
