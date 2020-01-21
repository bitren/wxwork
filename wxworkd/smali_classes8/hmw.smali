.class public final Lhmw;
.super Ljava/lang/Object;
.source "UByte.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhmw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhmw;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nRB:Lhmw$a;


# instance fields
.field private final data:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhmw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhmw$a;-><init>(Lhsm;)V

    sput-object v0, Lhmw;->nRB:Lhmw$a;

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lhmw;->data:B

    return-void
.end method

.method public static a(BLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lhmw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lhmw;

    invoke-virtual {p1}, Lhmw;->eBA()B

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

.method private static j(BB)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 46
    invoke-static {p0, p1}, Lhsq;->compare(II)I

    move-result p0

    return p0
.end method

.method private t(B)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lhmw;->data:B

    invoke-static {v0, p1}, Lhmw;->j(BB)I

    move-result p1

    return p1
.end method

.method public static u(B)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    .line 251
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(B)B
    .locals 0

    return p0
.end method

.method public static final synthetic w(B)Lhmw;
    .locals 1

    new-instance v0, Lhmw;

    invoke-direct {v0, p0}, Lhmw;-><init>(B)V

    return-object v0
.end method

.method public static x(B)I
    .locals 0

    return p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lhmw;

    invoke-virtual {p1}, Lhmw;->eBA()B

    move-result p1

    invoke-direct {p0, p1}, Lhmw;->t(B)I

    move-result p1

    return p1
.end method

.method public final synthetic eBA()B
    .locals 1

    iget-byte v0, p0, Lhmw;->data:B

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lhmw;->data:B

    invoke-static {v0, p1}, Lhmw;->a(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lhmw;->data:B

    invoke-static {v0}, Lhmw;->x(B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhmw;->data:B

    invoke-static {v0}, Lhmw;->u(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
