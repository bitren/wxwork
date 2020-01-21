.class public final Ldoo$a;
.super Ljava/lang/Object;
.source "MvvmExt.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldoo;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fnG:Landroid/arch/lifecycle/LiveData;

.field final synthetic fnH:Landroid/arch/lifecycle/Observer;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>;",
            "Landroid/arch/lifecycle/Observer;",
            ")V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Ldoo$a;->fnG:Landroid/arch/lifecycle/LiveData;

    iput-object p2, p0, Ldoo$a;->fnH:Landroid/arch/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Ldoo$a;->fnH:Landroid/arch/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Ldoo$a;->fnG:Landroid/arch/lifecycle/LiveData;

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    return-void
.end method
