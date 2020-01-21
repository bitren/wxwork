.class Ldf$1;
.super Ljava/lang/Object;
.source "GhostViewApi14.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Jz:Ldf;


# direct methods
.method constructor <init>(Ldf;)V
    .locals 0

    .line 114
    iput-object p1, p0, Ldf$1;->Jz:Ldf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 118
    iget-object v0, p0, Ldf$1;->Jz:Ldf;

    iget-object v1, v0, Ldf;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Ldf;->Jy:Landroid/graphics/Matrix;

    .line 120
    iget-object v0, p0, Ldf$1;->Jz:Ldf;

    invoke-static {v0}, Ljs;->af(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Ldf$1;->Jz:Ldf;

    iget-object v0, v0, Ldf;->Ju:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldf$1;->Jz:Ldf;

    iget-object v0, v0, Ldf;->Jv:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ldf$1;->Jz:Ldf;

    iget-object v0, v0, Ldf;->Ju:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldf$1;->Jz:Ldf;

    iget-object v1, v1, Ldf;->Jv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Ldf$1;->Jz:Ldf;

    iget-object v0, v0, Ldf;->Ju:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljs;->af(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Ldf$1;->Jz:Ldf;

    const/4 v1, 0x0

    iput-object v1, v0, Ldf;->Ju:Landroid/view/ViewGroup;

    .line 125
    iput-object v1, v0, Ldf;->Jv:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
