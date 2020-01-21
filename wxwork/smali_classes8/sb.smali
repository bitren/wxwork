.class public final Lsb;
.super Lzg;
.source "CatchTable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzg;",
        "Ljava/lang/Comparable<",
        "Lsb;",
        ">;"
    }
.end annotation


# static fields
.field public static final arf:Lsb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lsb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    sput-object v0, Lsb;->arf:Lsb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lzg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lsb;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lsb;->size()I

    move-result v1

    .line 71
    invoke-virtual {p1}, Lsb;->size()I

    move-result v2

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 75
    invoke-virtual {p0, v4}, Lsb;->dC(I)Lsb$a;

    move-result-object v5

    .line 76
    invoke-virtual {p1, v4}, Lsb;->dC(I)Lsb$a;

    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Lsb$a;->a(Lsb$a;)I

    move-result v5

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-le v1, v2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public a(ILsb$a;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lsb;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lsb;

    invoke-virtual {p0, p1}, Lsb;->a(Lsb;)I

    move-result p1

    return p1
.end method

.method public dC(I)Lsb$a;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lsb;->eV(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb$a;

    return-object p1
.end method
