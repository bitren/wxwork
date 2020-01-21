.class public final Laqg$c;
.super Laqg;
.source "NodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field protected beI:Lamm;

.field protected beJ:Z


# direct methods
.method public constructor <init>(Lamm;Laqg;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0, p2}, Laqg;-><init>(ILaqg;)V

    .line 116
    iput-boolean v0, p0, Laqg$c;->beJ:Z

    .line 120
    iput-object p1, p0, Laqg$c;->beI:Lamm;

    return-void
.end method


# virtual methods
.method public Fn()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Fo()Lamm;
    .locals 1

    .line 143
    iget-object v0, p0, Laqg$c;->beI:Lamm;

    return-object v0
.end method

.method public Fp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public yW()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 130
    iget-boolean v0, p0, Laqg$c;->beJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Laqg$c;->beJ:Z

    .line 132
    iget-object v0, p0, Laqg$c;->beI:Lamm;

    invoke-virtual {v0}, Lamm;->zK()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Laqg$c;->beI:Lamm;

    return-object v0
.end method

.method public synthetic zF()Lakp;
    .locals 1

    .line 111
    invoke-super {p0}, Laqg;->Fm()Laqg;

    move-result-object v0

    return-object v0
.end method
