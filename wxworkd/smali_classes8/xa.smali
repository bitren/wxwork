.class public Lxa;
.super Ljava/lang/Object;
.source "LocalItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lxa;",
        ">;"
    }
.end annotation


# instance fields
.field private final aDT:Lyp;

.field private final aDu:Lyp;


# direct methods
.method private static a(Lyp;Lyp;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 86
    :cond_2
    invoke-virtual {p0, p1}, Lyp;->h(Lxo;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lxa;)I
    .locals 2

    .line 95
    iget-object v0, p0, Lxa;->aDu:Lyp;

    iget-object v1, p1, Lxa;->aDu:Lyp;

    invoke-static {v0, v1}, Lxa;->a(Lyp;Lyp;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lxa;->aDT:Lyp;

    iget-object p1, p1, Lxa;->aDT:Lyp;

    invoke-static {v0, p1}, Lxa;->a(Lyp;Lyp;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Lxa;

    invoke-virtual {p0, p1}, Lxa;->a(Lxa;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 62
    instance-of v0, p1, Lxa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    check-cast p1, Lxa;

    .line 68
    invoke-virtual {p0, p1}, Lxa;->a(Lxa;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 110
    iget-object v0, p0, Lxa;->aDu:Lyp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyp;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxa;->aDT:Lyp;

    if-nez v2, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v2}, Lyp;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public pk()Lyp;
    .locals 1

    .line 133
    iget-object v0, p0, Lxa;->aDu:Lyp;

    return-object v0
.end method

.method public pl()Lyp;
    .locals 1

    .line 142
    iget-object v0, p0, Lxa;->aDT:Lyp;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    iget-object v0, p0, Lxa;->aDu:Lyp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxa;->aDT:Lyp;

    if-nez v1, :cond_0

    .line 118
    invoke-virtual {v0}, Lyp;->sz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lxa;->aDu:Lyp;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxa;->aDT:Lyp;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa;->aDu:Lyp;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lyp;->sz()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa;->aDT:Lyp;

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v1}, Lyp;->sz()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
