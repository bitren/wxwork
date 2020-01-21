.class abstract Laqg;
.super Lakp;
.source "NodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqg$b;,
        Laqg$a;,
        Laqg$c;
    }
.end annotation


# instance fields
.field protected aYh:Ljava/lang/String;

.field protected aZD:Ljava/lang/Object;

.field protected final beD:Laqg;


# direct methods
.method public constructor <init>(ILaqg;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lakp;-><init>()V

    .line 34
    iput p1, p0, Laqg;->_type:I

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Laqg;->_index:I

    .line 36
    iput-object p2, p0, Laqg;->beD:Laqg;

    return-void
.end method


# virtual methods
.method public final Fm()Laqg;
    .locals 1

    .line 47
    iget-object v0, p0, Laqg;->beD:Laqg;

    return-object v0
.end method

.method public abstract Fn()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public abstract Fo()Lamm;
.end method

.method public abstract Fp()Z
.end method

.method public final Fq()Laqg;
    .locals 4

    .line 89
    invoke-virtual {p0}, Laqg;->Fo()Lamm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0}, Lamm;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    new-instance v1, Laqg$a;

    invoke-direct {v1, v0, p0}, Laqg$a;-><init>(Lamm;Laqg;)V

    return-object v1

    .line 94
    :cond_0
    invoke-virtual {v0}, Lamm;->isObject()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    new-instance v1, Laqg$b;

    invoke-direct {v1, v0, p0}, Laqg$b;-><init>(Lamm;Laqg;)V

    return-object v1

    .line 97
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current node of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bL(Ljava/lang/Object;)V
    .locals 0

    .line 68
    iput-object p1, p0, Laqg;->aZD:Ljava/lang/Object;

    return-void
.end method

.method public abstract yW()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public synthetic zF()Lakp;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laqg;->Fm()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final zd()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Laqg;->aYh:Ljava/lang/String;

    return-object v0
.end method
