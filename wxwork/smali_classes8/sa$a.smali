.class public Lsa$a;
.super Ljava/lang/Object;
.source "CatchHandlerList.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsa$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final ard:Lyq;

.field private final are:I


# direct methods
.method public constructor <init>(Lyq;I)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_1

    if-eqz p1, :cond_0

    .line 191
    iput p2, p0, Lsa$a;->are:I

    .line 192
    iput-object p1, p0, Lsa$a;->ard:Lyq;

    return-void

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "exceptionType == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handler < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lsa$a;)I
    .locals 2

    .line 214
    iget v0, p0, Lsa$a;->are:I

    iget v1, p1, Lsa$a;->are:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 220
    :cond_1
    iget-object v0, p0, Lsa$a;->ard:Lyq;

    iget-object p1, p1, Lsa$a;->ard:Lyq;

    invoke-virtual {v0, p1}, Lyq;->h(Lxo;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 169
    check-cast p1, Lsa$a;

    invoke-virtual {p0, p1}, Lsa$a;->a(Lsa$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 204
    instance-of v0, p1, Lsa$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 205
    check-cast p1, Lsa$a;

    invoke-virtual {p0, p1}, Lsa$a;->a(Lsa$a;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 198
    iget v0, p0, Lsa$a;->are:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa$a;->ard:Lyq;

    invoke-virtual {v1}, Lyq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public oD()Lyq;
    .locals 1

    .line 229
    iget-object v0, p0, Lsa$a;->ard:Lyq;

    return-object v0
.end method

.method public oE()I
    .locals 1

    .line 238
    iget v0, p0, Lsa$a;->are:I

    return v0
.end method