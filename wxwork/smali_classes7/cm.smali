.class public final Lcm;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm$a;
    }
.end annotation


# instance fields
.field private final Cn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcm$a;",
            ">;"
        }
    .end annotation
.end field

.field private Co:Lcm$a;

.field Cp:Landroid/animation/ValueAnimator;

.field private final Cq:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcm;->Cn:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcm;->Co:Lcm$a;

    .line 40
    iput-object v0, p0, Lcm;->Cp:Landroid/animation/ValueAnimator;

    .line 42
    new-instance v0, Lcm$1;

    invoke-direct {v0, p0}, Lcm$1;-><init>(Lcm;)V

    iput-object v0, p0, Lcm;->Cq:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private a(Lcm$a;)V
    .locals 0

    .line 91
    iget-object p1, p1, Lcm$a;->animator:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcm;->Cp:Landroid/animation/ValueAnimator;

    .line 92
    iget-object p1, p0, Lcm;->Cp:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private cancel()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcm;->Cp:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcm;->Cp:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 60
    new-instance v0, Lcm$a;

    invoke-direct {v0, p1, p2}, Lcm$a;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 61
    iget-object p1, p0, Lcm;->Cq:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    iget-object p1, p0, Lcm;->Cn:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e([I)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcm;->Cn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 70
    iget-object v2, p0, Lcm;->Cn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm$a;

    .line 71
    iget-object v3, v2, Lcm$a;->Cs:[I

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_1
    iget-object p1, p0, Lcm;->Co:Lcm$a;

    if-ne v2, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 80
    invoke-direct {p0}, Lcm;->cancel()V

    .line 83
    :cond_3
    iput-object v2, p0, Lcm;->Co:Lcm$a;

    if-eqz v2, :cond_4

    .line 86
    invoke-direct {p0, v2}, Lcm;->a(Lcm$a;)V

    :cond_4
    return-void
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcm;->Cp:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcm;->Cp:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
