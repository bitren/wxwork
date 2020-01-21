.class public final Lgmn;
.super Ljava/lang/Object;
.source "IBeaconContext.java"


# instance fields
.field private cxW:Ljava/lang/String;

.field private mDW:Ljava/lang/String;

.field private mDX:Lgmp;

.field private mDY:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lgmn;->mDW:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lgmn;->mDX:Lgmp;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lgmn;->mDY:D

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lgmn;->cxW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Bl(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lgmn;->cxW:Ljava/lang/String;

    return-void
.end method

.method public Bm(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lgmn;->mDW:Ljava/lang/String;

    return-void
.end method

.method public P(D)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lgmn;->mDY:D

    return-void
.end method

.method public a(Lgmp;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lgmn;->mDX:Lgmp;

    return-void
.end method

.method public eda()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lgmn;->cxW:Ljava/lang/String;

    return-object v0
.end method

.method public edb()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lgmn;->mDY:D

    return-wide v0
.end method

.method public edc()Lgmp;
    .locals 1

    .line 41
    iget-object v0, p0, Lgmn;->mDX:Lgmp;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 52
    iget-object v0, p0, Lgmn;->mDX:Lgmp;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 58
    :cond_1
    check-cast p1, Lgmn;

    .line 59
    invoke-virtual {p1}, Lgmn;->edc()Lgmp;

    move-result-object p1

    invoke-virtual {p1}, Lgmp;->edd()Lgms;

    move-result-object p1

    invoke-virtual {p1}, Lgms;->edg()[B

    move-result-object p1

    iget-object v0, p0, Lgmn;->mDX:Lgmp;

    invoke-virtual {v0}, Lgmp;->edd()Lgms;

    move-result-object v0

    invoke-virtual {v0}, Lgms;->edg()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 45
    iget-object v0, p0, Lgmn;->mDX:Lgmp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lgmp;->edd()Lgms;

    move-result-object v0

    invoke-virtual {v0}, Lgms;->edg()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
