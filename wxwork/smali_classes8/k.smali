.class public Lk;
.super Ljava/lang/Object;
.source "IndexEntityHeaderComparator.java"

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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh;Lh;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lh;->getPriority()I

    move-result p1

    .line 16
    invoke-virtual {p2}, Lh;->getPriority()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lh;

    check-cast p2, Lh;

    invoke-virtual {p0, p1, p2}, Lk;->a(Lh;Lh;)I

    move-result p1

    return p1
.end method
