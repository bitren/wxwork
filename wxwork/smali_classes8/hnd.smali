.class public final Lhnd;
.super Ljava/lang/Object;
.source "UShort.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhnd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhnd;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nRH:Lhnd$a;


# instance fields
.field private final data:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhnd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhnd$a;-><init>(Lhsm;)V

    sput-object v0, Lhnd;->nRH:Lhnd$a;

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lhnd;->data:S

    return-void
.end method

.method public static a(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lhnd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lhnd;

    invoke-virtual {p1}, Lhnd;->eBM()S

    move-result p1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private static d(SS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    .line 54
    invoke-static {p0, p1}, Lhsq;->compare(II)I

    move-result p0

    return p0
.end method

.method private i(S)I
    .locals 1

    .line 1
    iget-short v0, p0, Lhnd;->data:S

    invoke-static {v0, p1}, Lhnd;->d(SS)I

    move-result p1

    return p1
.end method

.method public static j(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 252
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(S)S
    .locals 0

    return p0
.end method

.method public static final synthetic l(S)Lhnd;
    .locals 1

    new-instance v0, Lhnd;

    invoke-direct {v0, p0}, Lhnd;-><init>(S)V

    return-object v0
.end method

.method public static m(S)I
    .locals 0

    return p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lhnd;

    invoke-virtual {p1}, Lhnd;->eBM()S

    move-result p1

    invoke-direct {p0, p1}, Lhnd;->i(S)I

    move-result p1

    return p1
.end method

.method public final synthetic eBM()S
    .locals 1

    iget-short v0, p0, Lhnd;->data:S

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-short v0, p0, Lhnd;->data:S

    invoke-static {v0, p1}, Lhnd;->a(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Lhnd;->data:S

    invoke-static {v0}, Lhnd;->m(S)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lhnd;->data:S

    invoke-static {v0}, Lhnd;->j(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
