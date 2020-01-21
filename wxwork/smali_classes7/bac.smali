.class final Lbac;
.super Lazs;
.source "Cea708Cue.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazs;",
        "Ljava/lang/Comparable<",
        "Lbac;",
        ">;"
    }
.end annotation


# instance fields
.field public final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p10}, Lazs;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 55
    iput p11, p0, Lbac;->priority:I

    return-void
.end method


# virtual methods
.method public a(Lbac;)I
    .locals 1

    .line 60
    iget p1, p1, Lbac;->priority:I

    iget v0, p0, Lbac;->priority:I

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lbac;

    invoke-virtual {p0, p1}, Lbac;->a(Lbac;)I

    move-result p1

    return p1
.end method
