.class public Lxq;
.super Lxo;
.source "CstArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq$a;
    }
.end annotation


# instance fields
.field private final aIt:Lxq$a;


# direct methods
.method public constructor <init>(Lxq$a;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lxo;-><init>()V

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lxq$a;->td()V

    .line 40
    iput-object p1, p0, Lxq;->aIt:Lxq$a;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "list == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 46
    instance-of v0, p1, Lxq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    iget-object v0, p0, Lxq;->aIt:Lxq$a;

    check-cast p1, Lxq;

    iget-object p1, p1, Lxq;->aIt:Lxq$a;

    invoke-virtual {v0, p1}, Lxq$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 56
    iget-object v0, p0, Lxq;->aIt:Lxq$a;

    invoke-virtual {v0}, Lxq$a;->hashCode()I

    move-result v0

    return v0
.end method

.method protected i(Lxo;)I
    .locals 1

    .line 62
    iget-object v0, p0, Lxq;->aIt:Lxq$a;

    check-cast p1, Lxq;

    iget-object p1, p1, Lxq;->aIt:Lxq$a;

    invoke-virtual {v0, p1}, Lxq$a;->a(Lxq$a;)I

    move-result p1

    return p1
.end method

.method public sg()Lxq$a;
    .locals 1

    .line 95
    iget-object v0, p0, Lxq;->aIt:Lxq$a;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 4

    .line 86
    iget-object v0, p0, Lxq;->aIt:Lxq$a;

    const-string v1, "{"

    const-string v2, ", "

    const-string v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Lxq$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 68
    iget-object v0, p0, Lxq;->aIt:Lxq$a;

    const-string v1, "array{"

    const-string v2, ", "

    const-string v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Lxq$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "array"

    return-object v0
.end method
