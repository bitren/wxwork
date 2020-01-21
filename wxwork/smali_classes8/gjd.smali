.class final Lgjd;
.super Lgkw;
.source "VoipMeetingAdapter.java"

# interfaces
.implements Lgkv;


# instance fields
.field private fki:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mrr:Lgjg;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 247
    invoke-direct {p0, p1}, Lgkw;-><init>(Landroid/view/View;)V

    .line 244
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgjd;->fki:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public dZA()V
    .locals 1

    .line 267
    iget-object v0, p0, Lgjd;->mrr:Lgjg;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lgjg;->dZA()V

    :cond_0
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 253
    :try_start_0
    iget-object v0, p0, Lgjd;->fki:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lgjd;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lgjd;->fki:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    iget-object v0, p0, Lgjd;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lgjd;->fki:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method
