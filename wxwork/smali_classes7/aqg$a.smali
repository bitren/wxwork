.class public final Laqg$a;
.super Laqg;
.source "NodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field protected beE:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lamm;",
            ">;"
        }
    .end annotation
.end field

.field protected beF:Lamm;


# direct methods
.method public constructor <init>(Lamm;Laqg;)V
    .locals 1

    const/4 v0, 0x1

    .line 159
    invoke-direct {p0, v0, p2}, Laqg;-><init>(ILaqg;)V

    .line 160
    invoke-virtual {p1}, Lamm;->CU()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Laqg$a;->beE:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public Fn()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 177
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public Fo()Lamm;
    .locals 1

    .line 180
    iget-object v0, p0, Laqg$a;->beF:Lamm;

    return-object v0
.end method

.method public Fp()Z
    .locals 1

    .line 184
    invoke-virtual {p0}, Laqg$a;->Fo()Lamm;

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
    .locals 1

    .line 166
    iget-object v0, p0, Laqg$a;->beE:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Laqg$a;->beF:Lamm;

    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Laqg$a;->beE:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamm;

    iput-object v0, p0, Laqg$a;->beF:Lamm;

    .line 171
    iget-object v0, p0, Laqg$a;->beF:Lamm;

    invoke-virtual {v0}, Lamm;->zK()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zF()Lakp;
    .locals 1

    .line 151
    invoke-super {p0}, Laqg;->Fm()Laqg;

    move-result-object v0

    return-object v0
.end method
