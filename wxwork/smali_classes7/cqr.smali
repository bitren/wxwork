.class public Lcqr;
.super Lcrk$a$a;
.source "AnnotationSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcrk$a$a<",
        "Lcqr;",
        ">;"
    }
.end annotation


# instance fields
.field public dGV:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcrk$a$a;-><init>(I)V

    .line 32
    iput-object p2, p0, Lcqr;->dGV:[I

    return-void
.end method


# virtual methods
.method public a(Lcqr;)I
    .locals 7

    .line 37
    iget-object v0, p0, Lcqr;->dGV:[I

    array-length v0, v0

    .line 38
    iget-object v1, p1, Lcqr;->dGV:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 41
    invoke-static {v0, v1}, Lcrp;->cC(II)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 45
    iget-object v3, p0, Lcqr;->dGV:[I

    aget v4, v3, v2

    iget-object v5, p1, Lcqr;->dGV:[I

    aget v6, v5, v2

    if-eq v4, v6, :cond_1

    .line 46
    aget p1, v3, v2

    aget v0, v5, v2

    invoke-static {p1, v0}, Lcrp;->cC(II)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lcqr;

    invoke-virtual {p0, p1}, Lcqr;->a(Lcqr;)I

    move-result p1

    return p1
.end method
