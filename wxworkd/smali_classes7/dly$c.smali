.class public final Ldly$c;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "LmAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldly;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fks:Ldly;

.field final synthetic fkt:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Ldly;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/GridLayoutManager;",
            ")V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Ldly$c;->fks:Ldly;

    iput-object p2, p0, Ldly$c;->fkt:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 163
    iget-object v0, p0, Ldly$c;->fks:Ldly;

    invoke-virtual {v0, p1}, Ldly;->getItemViewType(I)I

    move-result v0

    .line 164
    iget-object v1, p0, Ldly$c;->fks:Ldly;

    invoke-virtual {v1, p1}, Ldly;->ve(I)Ldlt;

    move-result-object p1

    instance-of p1, p1, Ldly$b;

    if-nez p1, :cond_1

    const p1, 0x7ffffffa

    if-eq v0, p1, :cond_1

    const p1, 0x7ffffffe

    if-eq v0, p1, :cond_1

    const p1, 0x7ffffffd

    if-eq v0, p1, :cond_1

    const p1, 0x7ffffffc

    if-eq v0, p1, :cond_1

    const p1, 0x7ffffffb

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    .line 171
    :cond_1
    :goto_0
    iget-object p1, p0, Ldly$c;->fkt:Landroid/support/v7/widget/GridLayoutManager;

    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    :goto_1
    return p1
.end method
