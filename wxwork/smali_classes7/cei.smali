.class public abstract Lcei;
.super Ljava/lang/Object;
.source "ISyncDataMgr.java"


# instance fields
.field private cSS:I

.field private cST:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcei;->cSS:I

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcei;->cST:J

    return-void
.end method


# virtual methods
.method public abstract a(JILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public aa([B)V
    .locals 1

    .line 64
    iget v0, p0, Lcei;->cSS:I

    invoke-static {v0, p1}, Lceq;->i(I[B)V

    return-void
.end method

.method public abstract ab([B)Z
.end method

.method protected adB()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcei;->cST:J

    return-wide v0
.end method

.method public adC()V
    .locals 3

    .line 56
    iget v0, p0, Lcei;->cSS:I

    iget-wide v1, p0, Lcei;->cST:J

    invoke-static {v0, v1, v2}, Lceq;->s(IJ)V

    return-void
.end method

.method public adD()[B
    .locals 1

    .line 60
    iget v0, p0, Lcei;->cSS:I

    invoke-static {v0}, Lceq;->oz(I)[B

    move-result-object v0

    return-object v0
.end method

.method public adE()J
    .locals 2

    .line 69
    iget v0, p0, Lcei;->cSS:I

    invoke-static {v0}, Lceq;->oy(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public adF()V
    .locals 0

    return-void
.end method

.method public ca(II)V
    .locals 0

    return-void
.end method

.method public cl(Z)V
    .locals 0

    return-void
.end method

.method protected dv(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcei;->cST:J

    return-void
.end method

.method protected nU(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcei;->cSS:I

    return-void
.end method

.method public nV(I)V
    .locals 0

    return-void
.end method
