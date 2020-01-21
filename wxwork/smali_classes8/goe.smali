.class public abstract Lgoe;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "EnterpriseDiskSearchResultListBaseViewHolder.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lgoq;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 2

    .line 9
    iget-object v0, p0, Lgoe;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v1, "activity"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lgoe;->activity:Landroid/app/Activity;

    return-void
.end method
