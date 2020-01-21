.class public final Lgou;
.super Lgop;
.source "EnterpriseDiskSpace.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private mNA:Z

.field private mNB:Z

.field private mNC:Z

.field private mND:Z

.field private final mNz:Lgpd$u;


# direct methods
.method public constructor <init>(Lgpd$u;)V
    .locals 1

    const-string v0, "spaceItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lgop;-><init>()V

    iput-object p1, p0, Lgou;->mNz:Lgpd$u;

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lgnz;

    invoke-direct {v0, p1}, Lgnz;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public final efN()Lgpd$u;
    .locals 1

    .line 9
    iget-object v0, p0, Lgou;->mNz:Lgpd$u;

    return-object v0
.end method

.method public final efO()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lgou;->mNA:Z

    return v0
.end method

.method public final efP()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lgou;->mNB:Z

    return v0
.end method

.method public final efQ()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lgou;->mNC:Z

    return v0
.end method

.method public final efR()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lgou;->mND:Z

    return v0
.end method

.method public final uw(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lgou;->mNA:Z

    return-void
.end method

.method public final ux(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lgou;->mNB:Z

    return-void
.end method

.method public final uy(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lgou;->mND:Z

    return-void
.end method
