.class public final Lcqq;
.super Lcrk$a$a;
.source "Annotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcrk$a$a<",
        "Lcqq;",
        ">;"
    }
.end annotation


# instance fields
.field public dGT:B

.field public dGU:Lcra;


# direct methods
.method public constructor <init>(IBLcra;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcrk$a$a;-><init>(I)V

    .line 32
    iput-byte p2, p0, Lcqq;->dGT:B

    .line 33
    iput-object p3, p0, Lcqq;->dGU:Lcra;

    return-void
.end method


# virtual methods
.method public a(Lcqq;)I
    .locals 1

    .line 47
    iget-object v0, p0, Lcqq;->dGU:Lcra;

    iget-object p1, p1, Lcqq;->dGU:Lcra;

    invoke-virtual {v0, p1}, Lcra;->b(Lcra;)I

    move-result p1

    return p1
.end method

.method public asg()Lcrc;
    .locals 3

    .line 37
    new-instance v0, Lcrc;

    iget-object v1, p0, Lcqq;->dGU:Lcra;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcrc;-><init>(Lcra;I)V

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lcqq;

    invoke-virtual {p0, p1}, Lcqq;->a(Lcqq;)I

    move-result p1

    return p1
.end method
