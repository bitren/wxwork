.class public final Lgot;
.super Lgoq;
.source "EnterpriseDiskSearchResultSpace.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field public mNz:Lgpd$u;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lgoq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lgpd$u;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lgot;->mNz:Lgpd$u;

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lgof;

    invoke-direct {v0, p1}, Lgof;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public final efN()Lgpd$u;
    .locals 2

    .line 9
    iget-object v0, p0, Lgot;->mNz:Lgpd$u;

    if-nez v0, :cond_0

    const-string v1, "spaceItem"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
