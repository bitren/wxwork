.class final Lbaj$h;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field public final bIT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbaj$f;",
            ">;"
        }
    .end annotation
.end field

.field public final bJh:I

.field public final bJi:I

.field public final bJj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbaj$a;",
            ">;"
        }
    .end annotation
.end field

.field public final bJk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbaj$c;",
            ">;"
        }
    .end annotation
.end field

.field public final bJl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbaj$a;",
            ">;"
        }
    .end annotation
.end field

.field public final bJm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbaj$c;",
            ">;"
        }
    .end annotation
.end field

.field public bJn:Lbaj$b;

.field public bJo:Lbaj$d;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 818
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbaj$h;->bIT:Landroid/util/SparseArray;

    .line 819
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbaj$h;->bJj:Landroid/util/SparseArray;

    .line 820
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbaj$h;->bJk:Landroid/util/SparseArray;

    .line 821
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbaj$h;->bJl:Landroid/util/SparseArray;

    .line 822
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbaj$h;->bJm:Landroid/util/SparseArray;

    .line 828
    iput p1, p0, Lbaj$h;->bJh:I

    .line 829
    iput p2, p0, Lbaj$h;->bJi:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 833
    iget-object v0, p0, Lbaj$h;->bIT:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 834
    iget-object v0, p0, Lbaj$h;->bJj:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 835
    iget-object v0, p0, Lbaj$h;->bJk:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 836
    iget-object v0, p0, Lbaj$h;->bJl:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 837
    iget-object v0, p0, Lbaj$h;->bJm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 838
    iput-object v0, p0, Lbaj$h;->bJn:Lbaj$b;

    .line 839
    iput-object v0, p0, Lbaj$h;->bJo:Lbaj$d;

    return-void
.end method
