.class public final Lgov;
.super Lgop;
.source "EnterpriseDiskSpaceState.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private total:J

.field private used:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lgop;-><init>()V

    iput-wide p1, p0, Lgov;->used:J

    iput-wide p3, p0, Lgov;->total:J

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "parentVIew"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lgoa;

    invoke-direct {v0, p1}, Lgoa;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public final efS()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lgov;->used:J

    return-wide v0
.end method

.method public final getTotal()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lgov;->total:J

    return-wide v0
.end method
