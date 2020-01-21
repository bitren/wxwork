.class public Liok;
.super Ljava/lang/Object;
.source "Parameter.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Liok;",
        ">;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Liok;->key:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Liok;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Liok;)I
    .locals 2

    .line 46
    iget-object v0, p0, Liok;->key:Ljava/lang/String;

    iget-object v1, p1, Liok;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Liok;->value:Ljava/lang/String;

    iget-object p1, p1, Liok;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Liok;

    invoke-virtual {p0, p1}, Liok;->a(Liok;)I

    move-result p1

    return p1
.end method

.method public eLo()Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Liok;->key:Ljava/lang/String;

    invoke-static {v0}, Liox;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liok;->value:Ljava/lang/String;

    invoke-static {v1}, Liox;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 33
    :cond_1
    instance-of v2, p1, Liok;

    if-nez v2, :cond_2

    return v0

    .line 35
    :cond_2
    check-cast p1, Liok;

    .line 36
    iget-object v2, p1, Liok;->key:Ljava/lang/String;

    iget-object v3, p0, Liok;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Liok;->value:Ljava/lang/String;

    iget-object v2, p0, Liok;->value:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 41
    iget-object v0, p0, Liok;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Liok;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
