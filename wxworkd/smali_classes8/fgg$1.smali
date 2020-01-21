.class Lfgg$1;
.super Ljava/lang/Object;
.source "EnterpriseListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlp:Lfgg;


# direct methods
.method constructor <init>(Lfgg;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lfgg$1;->jlp:Lfgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 402
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 403
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 404
    iget-object v0, p0, Lfgg$1;->jlp:Lfgg;

    invoke-virtual {v0, p1}, Lfgg;->Ht(I)Lfpl;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lfgg$1;->jlp:Lfgg;

    iget-object v1, v1, Lfgg;->jln:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfgg$1;->jlp:Lfgg;

    iget-object v1, v1, Lfgg;->jln:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 407
    iget-object v1, p0, Lfgg$1;->jlp:Lfgg;

    iget-object v1, v1, Lfgg;->jln:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgg$a;

    invoke-interface {v1, p1, v0}, Lfgg$a;->b(ILfpl;)V

    :cond_0
    return-void
.end method
