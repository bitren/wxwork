.class Lde$1;
.super Landroid/support/transition/Transition$b;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde;->a(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Jl:Landroid/graphics/Rect;

.field final synthetic Jm:Lde;


# direct methods
.method constructor <init>(Lde;Landroid/graphics/Rect;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lde$1;->Jm:Lde;

    iput-object p2, p0, Lde$1;->Jl:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/support/transition/Transition$b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/support/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 91
    iget-object p1, p0, Lde$1;->Jl:Landroid/graphics/Rect;

    return-object p1
.end method
