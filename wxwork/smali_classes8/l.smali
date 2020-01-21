.class public Ll;
.super Ljava/lang/Object;
.source "PinyinComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh;Lh;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lh;->aB()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lh;->aB()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {p1}, Lh;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lh;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    if-eqz v2, :cond_1

    return v3

    :cond_1
    if-eqz v4, :cond_2

    const/4 p1, -0x1

    return p1

    .line 29
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lh;

    check-cast p2, Lh;

    invoke-virtual {p0, p1, p2}, Ll;->a(Lh;Lh;)I

    move-result p1

    return p1
.end method
