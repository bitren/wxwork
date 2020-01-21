.class public Ldx;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field public final Lo:Lij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij<",
            "Landroid/view/View;",
            "Ldw;",
            ">;"
        }
    .end annotation
.end field

.field public final Lp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final Lq:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final Lr:Lij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Ldx;->Lo:Lij;

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldx;->Lp:Landroid/util/SparseArray;

    .line 31
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    iput-object v0, p0, Ldx;->Lq:Lio;

    .line 33
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Ldx;->Lr:Lij;

    return-void
.end method
