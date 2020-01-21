.class public final Lcqw;
.super Lcrk$a$a;
.source "Code.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcqw$a;,
        Lcqw$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcrk$a$a<",
        "Lcqw;",
        ">;"
    }
.end annotation


# instance fields
.field public dHo:I

.field public dHp:I

.field public dHq:I

.field public dHr:I

.field public dHs:[S

.field public dHt:[Lcqw$b;

.field public dHu:[Lcqw$a;


# direct methods
.method public constructor <init>(IIIII[S[Lcqw$b;[Lcqw$a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcrk$a$a;-><init>(I)V

    .line 34
    iput p2, p0, Lcqw;->dHo:I

    .line 35
    iput p3, p0, Lcqw;->dHp:I

    .line 36
    iput p4, p0, Lcqw;->dHq:I

    .line 37
    iput p5, p0, Lcqw;->dHr:I

    .line 38
    iput-object p6, p0, Lcqw;->dHs:[S

    .line 39
    iput-object p7, p0, Lcqw;->dHt:[Lcqw$b;

    .line 40
    iput-object p8, p0, Lcqw;->dHu:[Lcqw$a;

    return-void
.end method


# virtual methods
.method public a(Lcqw;)I
    .locals 2

    .line 45
    iget v0, p0, Lcqw;->dHo:I

    iget v1, p1, Lcqw;->dHo:I

    invoke-static {v0, v1}, Lcrp;->cD(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 49
    :cond_0
    iget v0, p0, Lcqw;->dHp:I

    iget v1, p1, Lcqw;->dHp:I

    invoke-static {v0, v1}, Lcrp;->cD(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 53
    :cond_1
    iget v0, p0, Lcqw;->dHq:I

    iget v1, p1, Lcqw;->dHq:I

    invoke-static {v0, v1}, Lcrp;->cD(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 57
    :cond_2
    iget v0, p0, Lcqw;->dHr:I

    iget v1, p1, Lcqw;->dHr:I

    invoke-static {v0, v1}, Lcrp;->cD(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 61
    :cond_3
    iget-object v0, p0, Lcqw;->dHs:[S

    iget-object v1, p1, Lcqw;->dHs:[S

    invoke-static {v0, v1}, Lcrp;->a([S[S)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 65
    :cond_4
    iget-object v0, p0, Lcqw;->dHt:[Lcqw$b;

    iget-object v1, p1, Lcqw;->dHt:[Lcqw$b;

    invoke-static {v0, v1}, Lcrp;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 69
    :cond_5
    iget-object v0, p0, Lcqw;->dHu:[Lcqw$a;

    iget-object p1, p1, Lcqw;->dHu:[Lcqw$a;

    invoke-static {v0, p1}, Lcrp;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 22
    check-cast p1, Lcqw;

    invoke-virtual {p0, p1}, Lcqw;->a(Lcqw;)I

    move-result p1

    return p1
.end method
