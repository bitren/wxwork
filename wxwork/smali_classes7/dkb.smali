.class public Ldkb;
.super Lfa$b;
.source "SwipeBackFragmentDelegate.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$a;
.implements Ldjy;
.implements Ldkt$a;


# instance fields
.field protected fhk:Z

.field private final fhn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final fho:Ldkd;

.field final fragment:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ldkd;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lfa$b;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Ldkb;->fhk:Z

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldkb;->fhn:Ljava/lang/ref/WeakReference;

    .line 47
    iput-object p2, p0, Ldkb;->fragment:Landroid/support/v4/app/Fragment;

    .line 48
    iput-object p3, p0, Ldkb;->fho:Ldkd;

    return-void
.end method

.method static synthetic a(Ldkb;)Ldkd;
    .locals 0

    .line 35
    iget-object p0, p0, Ldkb;->fho:Ldkd;

    return-object p0
.end method

.method private aVw()V
    .locals 4

    .line 214
    :try_start_0
    sget-object v0, Ldkj$a;->fhI:Ldkj;

    invoke-interface {v0}, Ldkj;->aVC()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Ldkb;->fragment:Landroid/support/v4/app/Fragment;

    .line 218
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    .line 219
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 220
    iget-object v2, p0, Ldkb;->fho:Ldkd;

    invoke-virtual {v2, v0}, Ldkd;->I(Landroid/app/Activity;)Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;

    move-result-object v2

    .line 221
    instance-of v3, v0, Ldkl;

    if-eqz v3, :cond_1

    .line 222
    invoke-static {v0}, Ldkn;->dw(Ljava/lang/Object;)Ldjh;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 223
    iget-object v3, p0, Ldkb;->fho:Ldkd;

    invoke-interface {v0, v3}, Ldkl;->d(Ldkd;)V

    .line 225
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setSwipeBackForground(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;)V

    .line 226
    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->setSwipeBackDecor(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground$a;)V

    const/4 v0, 0x4

    .line 227
    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private aVx()V
    .locals 3

    .line 233
    :try_start_0
    sget-object v0, Ldkj$a;->fhI:Ldkj;

    invoke-interface {v0}, Ldkj;->aVC()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Ldkb;->fragment:Landroid/support/v4/app/Fragment;

    .line 237
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    .line 238
    iget-object v2, p0, Ldkb;->fho:Ldkd;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldkd;->I(Landroid/app/Activity;)Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;

    move-result-object v0

    const/4 v2, 0x0

    .line 239
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setSwipeBackForground(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;)V

    .line 240
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->setSwipeBackDecor(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground$a;)V

    const/16 v1, 0x8

    .line 241
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private aVy()Landroid/support/v4/app/Fragment;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 253
    :try_start_0
    iget-object v2, p0, Ldkb;->fhn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    .line 254
    invoke-static {v2}, Ley;->c(Lfa;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lfa;->getBackStackEntryCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "SwipeBackFragmentDelegate"

    .line 259
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getUnderFragment err: "

    aput-object v5, v0, v4

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catch_1
    return-object v1
.end method

.method private d(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;
    .locals 3

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0635

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->init()V

    .line 82
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setSwipeGestureDelegate(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$a;)V

    return-object v0
.end method

.method private getContentView()Landroid/view/View;
    .locals 1

    .line 179
    iget-object v0, p0, Ldkb;->fragment:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public forceRemoveNoMatchOnPath()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDragging()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Ldkb;->fhk:Z

    return v0
.end method

.method public onCancel()V
    .locals 1

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Ldkb;->fhk:Z

    .line 248
    invoke-direct {p0}, Ldkb;->aVx()V

    return-void
.end method

.method public onDrag()V
    .locals 2

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Ldkb;->fhk:Z

    .line 203
    invoke-direct {p0}, Ldkb;->aVy()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 204
    instance-of v1, v0, Ldkm;

    if-eqz v1, :cond_0

    .line 205
    invoke-static {v0}, Ldkn;->dw(Ljava/lang/Object;)Ldjh;

    move-result-object v0

    check-cast v0, Ldkm;

    .line 206
    invoke-interface {v0}, Ldkm;->aVG()V

    .line 209
    :cond_0
    invoke-direct {p0}, Ldkb;->aVw()V

    return-void
.end method

.method public onFragmentActivityCreated(Lfa;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2, p3}, Lfa$b;->onFragmentActivityCreated(Lfa;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 97
    :try_start_0
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, p0}, Ldki;->a(Landroid/view/Window;Ldjy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onFragmentResumed(Lfa;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 103
    invoke-super {p0, p1, p2}, Lfa$b;->onFragmentResumed(Lfa;Landroid/support/v4/app/Fragment;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {p0, p1}, Ldkb;->onSwipe(F)V

    return-void
.end method

.method public onFragmentViewCreated(Lfa;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 58
    instance-of p4, p1, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0, p1, p3}, Ldkb;->d(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    move-result-object p1

    .line 63
    invoke-static {p2, p1}, Ley;->a(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V

    .line 65
    instance-of p3, p2, Ldjj;

    if-eqz p3, :cond_2

    .line 66
    invoke-static {p2}, Ldkn;->dw(Ljava/lang/Object;)Ldjh;

    move-result-object p2

    check-cast p2, Ldjj;

    .line 67
    new-instance p3, Ldkb$1;

    invoke-direct {p3, p0, p2}, Ldkb$1;-><init>(Ldkb;Ldjj;)V

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setEnable(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$b;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public onFragmentViewDestroyed(Lfa;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 109
    invoke-static {p2}, Ley;->j(Landroid/support/v4/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 110
    instance-of p2, p1, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    if-eqz p2, :cond_1

    .line 111
    move-object p2, p1

    check-cast p2, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setWillRemoveFromParent(Z)V

    .line 113
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 114
    invoke-static {p1}, Lduh;->cs(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 117
    new-instance v0, Ldkb$2;

    invoke-direct {v0, p0, p1}, Ldkb$2;-><init>(Ldkb;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    invoke-static {p1}, Lduh;->cs(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSettle(ZI)V
    .locals 6

    .line 161
    invoke-direct {p0}, Ldkb;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x64

    const-wide/16 v3, 0xc8

    const/4 v5, -0x1

    if-eqz p1, :cond_3

    if-ne p2, v5, :cond_1

    const/4 p1, 0x0

    .line 168
    invoke-static {v0, p1, p1}, Ldkr;->transTo(Landroid/view/View;FF)V

    .line 169
    invoke-direct {p0}, Ldkb;->aVx()V

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 171
    invoke-static/range {v0 .. v5}, Ldkr;->a(Landroid/view/View;JFFLdkr$a;)V

    goto :goto_2

    :cond_3
    if-lez p2, :cond_4

    goto :goto_1

    :cond_4
    move-wide v1, v3

    .line 174
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x4

    int-to-float v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldkr;->a(Landroid/view/View;JFFLdkr$a;)V

    :goto_2
    return-void
.end method

.method public onSwipe(F)V
    .locals 4

    .line 146
    invoke-direct {p0}, Ldkb;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x3f666666    # 0.9f

    .line 151
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    .line 152
    invoke-static {v0, v2, v2}, Ldkr;->transTo(Landroid/view/View;FF)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float v1, v1, v3

    const/high16 p1, -0x40800000    # -1.0f

    mul-float v1, v1, p1

    .line 155
    invoke-static {v0, v1, v2}, Ldkr;->transTo(Landroid/view/View;FF)V

    :goto_0
    return-void
.end method

.method public onSwipeBack()V
    .locals 2

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Ldkb;->fhk:Z

    .line 190
    invoke-direct {p0}, Ldkb;->aVx()V

    .line 192
    iget-object v0, p0, Ldkb;->fragment:Landroid/support/v4/app/Fragment;

    instance-of v1, v0, Ldji;

    if-eqz v1, :cond_0

    .line 193
    invoke-static {v0}, Ldkn;->dw(Ljava/lang/Object;)Ldjh;

    move-result-object v0

    check-cast v0, Ldji;

    .line 194
    invoke-interface {v0}, Ldji;->onBackClick()V

    return-void

    :cond_0
    return-void
.end method
