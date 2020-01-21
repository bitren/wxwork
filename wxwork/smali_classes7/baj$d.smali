.class final Lbaj$d;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public final bIS:I

.field public final bIT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbaj$e;",
            ">;"
        }
    .end annotation
.end field

.field public final state:I

.field public final version:I


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lbaj$e;",
            ">;)V"
        }
    .end annotation

    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    iput p1, p0, Lbaj$d;->bIS:I

    .line 886
    iput p2, p0, Lbaj$d;->version:I

    .line 887
    iput p3, p0, Lbaj$d;->state:I

    .line 888
    iput-object p4, p0, Lbaj$d;->bIT:Landroid/util/SparseArray;

    return-void
.end method
