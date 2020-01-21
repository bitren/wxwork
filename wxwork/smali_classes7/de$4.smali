.class Lde$4;
.super Landroid/support/transition/Transition$b;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V
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

    .line 309
    iput-object p1, p0, Lde$4;->Jm:Lde;

    iput-object p2, p0, Lde$4;->Jl:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/support/transition/Transition$b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/support/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 312
    iget-object p1, p0, Lde$4;->Jl:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    iget-object p1, p0, Lde$4;->Jl:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
