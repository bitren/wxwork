.class public final Lhmy;
.super Ljava/lang/Object;
.source "UInt.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhmy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhmy;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nRC:Lhmy$a;


# instance fields
.field private final data:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhmy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhmy$a;-><init>(Lhsm;)V

    sput-object v0, Lhmy;->nRC:Lhmy$a;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhmy;->data:I

    return-void
.end method

.method private Uq(I)I
    .locals 1

    .line 1
    iget v0, p0, Lhmy;->data:I

    invoke-static {v0, p1}, Lhmy;->fY(II)I

    move-result p1

    return p1
.end method

.method public static Ur(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 261
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Us(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic Ut(I)Lhmy;
    .locals 1

    new-instance v0, Lhmy;

    invoke-direct {v0, p0}, Lhmy;-><init>(I)V

    return-object v0
.end method

.method public static Uu(I)I
    .locals 0

    return p0
.end method

.method private static fY(II)I
    .locals 0

    .line 62
    invoke-static {p0, p1}, Lhng;->fZ(II)I

    move-result p0

    return p0
.end method

.method public static j(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lhmy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lhmy;

    invoke-virtual {p1}, Lhmy;->eBE()I

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


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lhmy;

    invoke-virtual {p1}, Lhmy;->eBE()I

    move-result p1

    invoke-direct {p0, p1}, Lhmy;->Uq(I)I

    move-result p1

    return p1
.end method

.method public final synthetic eBE()I
    .locals 1

    iget v0, p0, Lhmy;->data:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lhmy;->data:I

    invoke-static {v0, p1}, Lhmy;->j(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lhmy;->data:I

    invoke-static {v0}, Lhmy;->Uu(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lhmy;->data:I

    invoke-static {v0}, Lhmy;->Ur(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
