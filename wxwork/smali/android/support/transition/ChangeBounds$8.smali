.class Landroid/support/transition/ChangeBounds$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeBounds;->a(Landroid/view/ViewGroup;Ldw;Ldw;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic It:Landroid/support/transition/ChangeBounds;

.field final synthetic Iu:Landroid/support/transition/ChangeBounds$a;

.field private mViewBounds:Landroid/support/transition/ChangeBounds$a;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/support/transition/ChangeBounds$a;)V
    .locals 0

    .line 323
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$8;->It:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/ChangeBounds$8;->Iu:Landroid/support/transition/ChangeBounds$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 326
    iget-object p1, p0, Landroid/support/transition/ChangeBounds$8;->Iu:Landroid/support/transition/ChangeBounds$a;

    iput-object p1, p0, Landroid/support/transition/ChangeBounds$8;->mViewBounds:Landroid/support/transition/ChangeBounds$a;

    return-void
.end method
