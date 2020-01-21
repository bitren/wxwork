.class public final Laak;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Laai;


# instance fields
.field private final aNX:Lij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij<",
            "Laaj<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Laak;->aNX:Lij;

    return-void
.end method

.method private static a(Laaj;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laaj<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1, p2}, Laaj;->a(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public a(Laaj;Ljava/lang/Object;)Laak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laaj<",
            "TT;>;TT;)",
            "Laak;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Laak;->aNX:Lij;

    invoke-virtual {v0, p1, p2}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Laaj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laaj<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Laak;->aNX:Lij;

    invoke-virtual {v0, p1}, Lij;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laak;->aNX:Lij;

    invoke-virtual {v0, p1}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laaj;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Laak;)V
    .locals 1

    .line 15
    iget-object v0, p0, Laak;->aNX:Lij;

    iget-object p1, p1, Laak;->aNX:Lij;

    invoke-virtual {v0, p1}, Lij;->a(Liv;)V

    return-void
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Laak;->aNX:Lij;

    invoke-virtual {v1}, Lij;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 45
    iget-object v1, p0, Laak;->aNX:Lij;

    invoke-virtual {v1, v0}, Lij;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaj;

    .line 46
    iget-object v2, p0, Laak;->aNX:Lij;

    invoke-virtual {v2, v0}, Lij;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 47
    invoke-static {v1, v2, p1}, Laak;->a(Laaj;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 30
    instance-of v0, p1, Laak;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Laak;

    .line 32
    iget-object v0, p0, Laak;->aNX:Lij;

    iget-object p1, p1, Laak;->aNX:Lij;

    invoke-virtual {v0, p1}, Lij;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 39
    iget-object v0, p0, Laak;->aNX:Lij;

    invoke-virtual {v0}, Lij;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laak;->aNX:Lij;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
