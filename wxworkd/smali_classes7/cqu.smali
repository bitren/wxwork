.class public final Lcqu;
.super Lcrk$a$a;
.source "ClassData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcqu$b;,
        Lcqu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcrk$a$a<",
        "Lcqu;",
        ">;"
    }
.end annotation


# instance fields
.field public dHb:[Lcqu$a;

.field public dHc:[Lcqu$a;

.field public dHd:[Lcqu$b;

.field public dHe:[Lcqu$b;


# direct methods
.method public constructor <init>(I[Lcqu$a;[Lcqu$a;[Lcqu$b;[Lcqu$b;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcrk$a$a;-><init>(I)V

    .line 32
    iput-object p2, p0, Lcqu;->dHb:[Lcqu$a;

    .line 33
    iput-object p3, p0, Lcqu;->dHc:[Lcqu$a;

    .line 34
    iput-object p4, p0, Lcqu;->dHd:[Lcqu$b;

    .line 35
    iput-object p5, p0, Lcqu;->dHe:[Lcqu$b;

    return-void
.end method


# virtual methods
.method public a(Lcqu;)I
    .locals 2

    .line 40
    iget-object v0, p0, Lcqu;->dHb:[Lcqu$a;

    iget-object v1, p1, Lcqu;->dHb:[Lcqu$a;

    invoke-static {v0, v1}, Lcrp;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcqu;->dHc:[Lcqu$a;

    iget-object v1, p1, Lcqu;->dHc:[Lcqu$a;

    invoke-static {v0, v1}, Lcrp;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcqu;->dHd:[Lcqu$b;

    iget-object v1, p1, Lcqu;->dHd:[Lcqu$b;

    invoke-static {v0, v1}, Lcrp;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 52
    :cond_2
    iget-object v0, p0, Lcqu;->dHe:[Lcqu$b;

    iget-object p1, p1, Lcqu;->dHe:[Lcqu$b;

    invoke-static {v0, p1}, Lcrp;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 22
    check-cast p1, Lcqu;

    invoke-virtual {p0, p1}, Lcqu;->a(Lcqu;)I

    move-result p1

    return p1
.end method
