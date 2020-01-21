.class public Ldjz;
.super Ldkf;
.source "SwipeBackDelegate.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$a;
.implements Ldjy;


# instance fields
.field protected fhk:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Ldkf;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Ldjz;->fhk:Z

    return-void
.end method

.method private aVv()Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;
    .locals 6

    .line 45
    invoke-virtual {p0}, Ldjz;->aVF()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 54
    :cond_1
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-static {v2, p0}, Ldki;->a(Landroid/view/Window;Ldjy;)V

    .line 58
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-static {v2}, Ldkq;->C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v3, -0x1

    .line 63
    instance-of v5, v0, Ldjk;

    if-eqz v5, :cond_2

    .line 64
    invoke-static {v0}, Ldkn;->dw(Ljava/lang/Object;)Ldjh;

    move-result-object v3

    check-cast v3, Ldjk;

    .line 65
    invoke-interface {v3}, Ldjk;->getWindowBackgroundColor()I

    move-result v3

    .line 67
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 68
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0c0635

    invoke-virtual {v3, v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    .line 72
    invoke-virtual {v3}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->init()V

    .line 73
    invoke-virtual {v3, v1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {v3, v1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    invoke-virtual {v3, p0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setSwipeGestureDelegate(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$a;)V

    .line 79
    instance-of v1, v0, Ldjj;

    if-eqz v1, :cond_3

    .line 80
    invoke-static {v0}, Ldkn;->dw(Ljava/lang/Object;)Ldjh;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 81
    new-instance v1, Ldjz$1;

    invoke-direct {v1, p0, v0}, Ldjz$1;-><init>(Ldjz;Ldjj;)V

    invoke-virtual {v3, v1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setEnable(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$b;)V

    :cond_3
    return-object v3
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)V
    .locals 0

    return-void
.end method

.method protected final fs(Z)V
    .locals 2

    .line 103
    invoke-virtual {p0}, Ldjz;->aVF()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    instance-of v1, v0, Ldkk;

    if-eqz v1, :cond_1

    .line 108
    invoke-static {v0}, Ldkn;->dw(Ljava/lang/Object;)Ldjh;

    move-result-object v1

    check-cast v1, Ldkk;

    .line 109
    invoke-interface {v1}, Ldkk;->aRN()V

    .line 111
    :cond_1
    instance-of v1, v0, Ldji;

    if-eqz v1, :cond_2

    .line 112
    invoke-static {v0}, Ldkn;->dw(Ljava/lang/Object;)Ldjh;

    move-result-object v1

    check-cast v1, Ldji;

    .line 113
    invoke-interface {v1}, Ldji;->onBackClick()V

    :cond_2
    if-eqz p1, :cond_3

    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public isDragging()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Ldjz;->fhk:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Ldjz;->L(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Ldjz;->aVv()Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldjz;->a(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Ldjz;->fhk:Z

    .line 138
    invoke-virtual {p0}, Ldjz;->aVF()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    instance-of v1, v0, Ldkk;

    if-eqz v1, :cond_1

    .line 143
    invoke-static {v0}, Ldkn;->dw(Ljava/lang/Object;)Ldjh;

    move-result-object v1

    check-cast v1, Ldkk;

    .line 144
    invoke-interface {v1}, Ldkk;->aRO()V

    .line 146
    :cond_1
    invoke-static {v0}, Ldkg;->N(Landroid/app/Activity;)V

    return-void
.end method

.method public onDrag()V
    .locals 2

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Ldjz;->fhk:Z

    .line 123
    invoke-virtual {p0}, Ldjz;->aVF()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    instance-of v1, v0, Ldkk;

    if-eqz v1, :cond_1

    .line 128
    invoke-static {v0}, Ldkn;->dw(Ljava/lang/Object;)Ldjh;

    move-result-object v1

    check-cast v1, Ldkk;

    .line 129
    invoke-interface {v1}, Ldkk;->aRM()V

    .line 131
    :cond_1
    invoke-static {v0}, Ldkg;->M(Landroid/app/Activity;)V

    .line 132
    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public onSwipeBack()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Ldjz;->fhk:Z

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Ldjz;->fs(Z)V

    return-void
.end method
