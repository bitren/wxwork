.class public final Lsc;
.super Lsy;
.source "CodeAddress.java"


# instance fields
.field private final ari:Z


# direct methods
.method public constructor <init>(Lxl;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lsc;-><init>(Lxl;Z)V

    return-void
.end method

.method public constructor <init>(Lxl;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lsy;-><init>(Lxl;)V

    .line 53
    iput-boolean p2, p0, Lsc;->ari:Z

    return-void
.end method


# virtual methods
.method public final a(Lxg;)Lsf;
    .locals 1

    .line 59
    new-instance p1, Lsc;

    invoke-virtual {p0}, Lsc;->oV()Lxl;

    move-result-object v0

    invoke-direct {p1, v0}, Lsc;-><init>(Lxl;)V

    return-object p1
.end method

.method protected av(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "code-address"

    return-object p1
.end method

.method protected oG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public oH()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lsc;->ari:Z

    return v0
.end method
