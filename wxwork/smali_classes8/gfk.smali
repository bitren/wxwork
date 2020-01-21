.class public Lgfk;
.super Ljava/lang/Object;
.source "AnimInOutHelper.java"


# instance fields
.field private enabled:Z

.field private gestureDetector:Landroid/view/GestureDetector;

.field private mco:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mcp:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private mcq:Ljava/lang/Runnable;

.field private mcr:Ljava/lang/Runnable;

.field private mcs:Landroid/os/Handler;

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgfk;->mco:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Lgfk$1;

    invoke-direct {v0, p0}, Lgfk$1;-><init>(Lgfk;)V

    iput-object v0, p0, Lgfk;->mcp:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lgfk;->enabled:Z

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lgfk;->visible:Z

    .line 42
    new-instance v0, Lgfk$2;

    invoke-direct {v0, p0}, Lgfk$2;-><init>(Lgfk;)V

    iput-object v0, p0, Lgfk;->mcq:Ljava/lang/Runnable;

    .line 50
    new-instance v0, Lgfk$3;

    invoke-direct {v0, p0}, Lgfk$3;-><init>(Lgfk;)V

    iput-object v0, p0, Lgfk;->mcr:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Lgfk$4;

    invoke-direct {v0, p0}, Lgfk$4;-><init>(Lgfk;)V

    iput-object v0, p0, Lgfk;->mcs:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lgfk;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lgfk;->enabled:Z

    return p0
.end method

.method static synthetic a(Lgfk;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lgfk;->visible:Z

    return p1
.end method

.method static synthetic b(Lgfk;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lgfk;->visible:Z

    return p0
.end method

.method static synthetic c(Lgfk;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lgfk;->dSm()V

    return-void
.end method

.method static synthetic d(Lgfk;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lgfk;->dSl()V

    return-void
.end method

.method private dSl()V
    .locals 6

    const/4 v0, 0x0

    .line 130
    :try_start_0
    iget-object v1, p0, Lgfk;->mco:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 131
    iget-object v2, p0, Lgfk;->mco:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-ne v3, v1, :cond_0

    .line 136
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, p0, Lgfk;->mcq:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 138
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AnimInOutHelper"

    const/4 v3, 0x2

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "animInViews err:"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private dSm()V
    .locals 5

    .line 147
    :try_start_0
    iget-object v0, p0, Lgfk;->mco:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 148
    iget-object v1, p0, Lgfk;->mco:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x4

    .line 151
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-ne v2, v0, :cond_0

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, p0, Lgfk;->mcr:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 155
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AnimInOutHelper"

    const/4 v2, 0x2

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "animOutViews err:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lgfk;)Landroid/view/GestureDetector;
    .locals 0

    .line 17
    iget-object p0, p0, Lgfk;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method


# virtual methods
.method public varargs b(Landroid/view/View;[I)Lgfk;
    .locals 4

    .line 91
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 94
    iget-object v3, p0, Lgfk;->mco:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public dSh()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lgfk;->enabled:Z

    return v0
.end method

.method public dSi()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lgfk;->dSj()V

    .line 111
    iget-object v0, p0, Lgfk;->mco:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dSj()V
    .locals 2

    .line 119
    iget-object v0, p0, Lgfk;->mcs:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120
    iget-object v0, p0, Lgfk;->mcs:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public dSk()V
    .locals 4

    .line 124
    iget-object v0, p0, Lgfk;->mcs:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 125
    iget-object v0, p0, Lgfk;->mcs:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public ew(Landroid/view/View;)Lgfk;
    .locals 3

    .line 75
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgfk;->mcp:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lgfk;->gestureDetector:Landroid/view/GestureDetector;

    .line 76
    iget-object v0, p0, Lgfk;->mco:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 77
    new-instance v0, Lgfk$5;

    invoke-direct {v0, p0}, Lgfk$5;-><init>(Lgfk;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    invoke-virtual {p0}, Lgfk;->dSk()V

    return-object p0
.end method

.method public tc(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lgfk;->enabled:Z

    return-void
.end method
