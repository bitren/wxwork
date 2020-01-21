.class public final Lhna;
.super Ljava/lang/Object;
.source "ULong.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhna$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhna;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nRE:Lhna$a;


# instance fields
.field private final data:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhna$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhna$a;-><init>(Lhsm;)V

    sput-object v0, Lhna;->nRE:Lhna$a;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhna;->data:J

    return-void
.end method

.method private static av(JJ)I
    .locals 0

    .line 70
    invoke-static {p0, p1, p2, p3}, Lhng;->aw(JJ)I

    move-result p0

    return p0
.end method

.method public static d(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lhna;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lhna;

    invoke-virtual {p2}, Lhna;->eBI()J

    move-result-wide v2

    const/4 p2, 0x1

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v1
.end method

.method private oq(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lhna;->data:J

    invoke-static {v0, v1, p1, p2}, Lhna;->av(JJ)I

    move-result p1

    return p1
.end method

.method public static or(J)Ljava/lang/String;
    .locals 0

    .line 264
    invoke-static {p0, p1}, Lhng;->ow(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static os(J)J
    .locals 0

    return-wide p0
.end method

.method public static final synthetic ot(J)Lhna;
    .locals 1

    new-instance v0, Lhna;

    invoke-direct {v0, p0, p1}, Lhna;-><init>(J)V

    return-object v0
.end method

.method public static ou(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 15
    check-cast p1, Lhna;

    invoke-virtual {p1}, Lhna;->eBI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhna;->oq(J)I

    move-result p1

    return p1
.end method

.method public final synthetic eBI()J
    .locals 2

    iget-wide v0, p0, Lhna;->data:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lhna;->data:J

    invoke-static {v0, v1, p1}, Lhna;->d(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lhna;->data:J

    invoke-static {v0, v1}, Lhna;->ou(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lhna;->data:J

    invoke-static {v0, v1}, Lhna;->or(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
