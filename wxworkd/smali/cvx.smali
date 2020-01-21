.class public Lcvx;
.super Lcvu;
.source "EventObjPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcvu<",
        "Lcvz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcvu;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic auk()Lcvv;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcvx;->aun()Lcvz;

    move-result-object v0

    return-object v0
.end method

.method protected aun()Lcvz;
    .locals 1

    .line 30
    new-instance v0, Lcvz;

    invoke-direct {v0}, Lcvz;-><init>()V

    return-object v0
.end method

.method protected synthetic rk(I)[Lcvv;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcvx;->rl(I)[Lcvz;

    move-result-object p1

    return-object p1
.end method

.method protected rl(I)[Lcvz;
    .locals 0

    .line 25
    new-array p1, p1, [Lcvz;

    return-object p1
.end method
