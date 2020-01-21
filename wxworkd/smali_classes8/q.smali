.class public Lq;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field lC:Lu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu$a<",
            "Lp;",
            ">;"
        }
    .end annotation
.end field

.field lD:Lu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu$a<",
            "Landroid/support/constraint/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field lE:[Landroid/support/constraint/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lu$b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lu$b;-><init>(I)V

    iput-object v0, p0, Lq;->lC:Lu$a;

    .line 23
    new-instance v0, Lu$b;

    invoke-direct {v0, v1}, Lu$b;-><init>(I)V

    iput-object v0, p0, Lq;->lD:Lu$a;

    const/16 v0, 0x20

    .line 24
    new-array v0, v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Lq;->lE:[Landroid/support/constraint/solver/SolverVariable;

    return-void
.end method
