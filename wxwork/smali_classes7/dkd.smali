.class public Ldkd;
.super Ldjz;
.source "SwipeBackFragmentWeaver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldkd$a;
    }
.end annotation


# static fields
.field private static fhx:Ldkd$a;


# instance fields
.field private final fhs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ldkb;",
            ">;"
        }
    .end annotation
.end field

.field final fht:Ldkc;

.field private final fhu:Lfa$b;

.field private fhv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;",
            ">;"
        }
    .end annotation
.end field

.field private fhw:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;

.field private fhy:Ldkd$a;

.field private fhz:Z

.field private mResumed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Ldkd$2;

    invoke-direct {v0}, Ldkd$2;-><init>()V

    sput-object v0, Ldkd;->fhx:Ldkd$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1}, Ldjz;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 34
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldkd;->fhs:Landroid/util/SparseArray;

    .line 35
    new-instance p1, Ldkc;

    invoke-direct {p1}, Ldkc;-><init>()V

    iput-object p1, p0, Ldkd;->fht:Ldkc;

    .line 36
    new-instance p1, Ldkd$1;

    invoke-direct {p1, p0}, Ldkd$1;-><init>(Ldkd;)V

    iput-object p1, p0, Ldkd;->fhu:Lfa$b;

    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Ldkd;->mResumed:Z

    .line 125
    sget-object v0, Ldkd;->fhx:Ldkd$a;

    iput-object v0, p0, Ldkd;->fhy:Ldkd$a;

    .line 240
    iput-boolean p1, p0, Ldkd;->fhz:Z

    return-void
.end method

.method private E(Landroid/support/v4/app/Fragment;)Ldkb;
    .locals 2

    .line 190
    new-instance v0, Ldkb;

    invoke-virtual {p0}, Ldkd;->aVF()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1, p1, p0}, Ldkb;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ldkd;)V

    return-object v0
.end method

.method private F(Landroid/support/v4/app/Fragment;)Ldkb;
    .locals 1

    .line 194
    iget-object v0, p0, Ldkd;->fhs:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldkb;

    return-object p1
.end method

.method static synthetic a(Ldkd;Landroid/support/v4/app/Fragment;)Ldkb;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ldkd;->E(Landroid/support/v4/app/Fragment;)Ldkb;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ldkd;)Ldkd$a;
    .locals 0

    .line 30
    iget-object p0, p0, Ldkd;->fhy:Ldkd$a;

    return-object p0
.end method

.method static synthetic b(Ldkd;)Landroid/util/SparseArray;
    .locals 0

    .line 30
    iget-object p0, p0, Ldkd;->fhs:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic b(Ldkd;Landroid/support/v4/app/Fragment;)Ldkb;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ldkd;->F(Landroid/support/v4/app/Fragment;)Ldkb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I(Landroid/app/Activity;)Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 273
    :cond_0
    iget-object v0, p0, Ldkd;->fhw:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;

    if-nez v0, :cond_1

    .line 274
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 275
    new-instance v1, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;

    invoke-direct {v1, p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldkd;->fhw:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;

    .line 278
    :try_start_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const v1, 0x1020030

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 280
    iget-object v1, p0, Ldkd;->fhw:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->setInsets(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :catch_0
    iget-object p1, p0, Ldkd;->fhw:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    :cond_1
    iget-object p1, p0, Ldkd;->fhw:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->bringToFront()V

    .line 288
    iget-object p1, p0, Ldkd;->fhw:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;

    return-object p1
.end method

.method protected a(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)V
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldkd;->fhv:Ljava/lang/ref/WeakReference;

    .line 201
    invoke-virtual {p0}, Ldkd;->aVF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    instance-of v1, v0, Ldjj;

    if-eqz v1, :cond_0

    .line 203
    invoke-static {v0}, Ldkn;->dw(Ljava/lang/Object;)Ldjh;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 204
    new-instance v1, Ldkd$3;

    invoke-direct {v1, p0, v0}, Ldkd$3;-><init>(Ldkd;Ldjj;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setEnable(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$b;)V

    :cond_0
    return-void
.end method

.method public a(Ldkd$a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 128
    sget-object p1, Ldkd;->fhx:Ldkd$a;

    iput-object p1, p0, Ldkd;->fhy:Ldkd$a;

    goto :goto_0

    .line 130
    :cond_0
    iput-object p1, p0, Ldkd;->fhy:Ldkd$a;

    :goto_0
    return-void
.end method

.method aVA()Z
    .locals 2

    .line 237
    iget-boolean v0, p0, Ldkd;->fhz:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldkd;->fht:Ldkc;

    invoke-virtual {v0}, Ldkc;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public forceRemoveNoMatchOnPath()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ft(Z)V
    .locals 1

    .line 225
    iget-object v0, p0, Ldkd;->fhv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 230
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setEnableGesture(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 232
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setEnableGesture(Z)V

    :goto_0
    return-void
.end method

.method public fu(Z)V
    .locals 0

    .line 242
    iput-boolean p1, p0, Ldkd;->fhz:Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 136
    invoke-super {p0, p1, p2}, Ldjz;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Ldkd;->aVF()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    if-nez p1, :cond_0

    return-void

    .line 143
    :cond_0
    instance-of p2, p1, Ldkl;

    if-eqz p2, :cond_1

    .line 144
    invoke-static {p1}, Ldkn;->dw(Ljava/lang/Object;)Ldjh;

    move-result-object p2

    check-cast p2, Ldkl;

    .line 145
    invoke-interface {p2, p0}, Ldkl;->c(Ldkd;)V

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    iget-object p2, p0, Ldkd;->fhu:Lfa$b;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lfa;->a(Lfa$b;Z)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 171
    invoke-virtual {p0, p1}, Ldkd;->L(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Ldkd;->mResumed:Z

    .line 175
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    const/4 v1, 0x1

    .line 177
    :try_start_0
    invoke-static {p0}, Ldkt;->b(Ldkt$a;)Z

    const/4 v2, 0x0

    .line 179
    :goto_0
    invoke-static {p0}, Ldkt;->b(Ldkt$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "SwipeBackFragmentWeaver"

    .line 180
    new-array v4, p1, [Ljava/lang/Object;

    const-string v5, "onActivityPaused loop popCallback: "

    aput-object v5, v4, v0

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "SwipeBackFragmentWeaver"

    .line 183
    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "onActivityPaused err:"

    aput-object v4, p1, v0

    aput-object v2, p1, v1

    invoke-static {v3, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_1
    invoke-static {p0}, Ldkt;->a(Ldkt$a;)V

    :cond_2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 154
    invoke-virtual {p0, p1}, Ldkd;->L(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-static {p0}, Ldkt;->b(Ldkt$a;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 159
    invoke-virtual {p0, p1}, Ldkd;->onSwipe(F)V

    .line 160
    iget-object v0, p0, Ldkd;->fht:Ldkc;

    invoke-virtual {v0}, Ldkc;->aVz()Ldkt$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v0, p1}, Ldkt$a;->onSwipe(F)V

    :cond_1
    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Ldkd;->mResumed:Z

    .line 166
    invoke-static {p0}, Ldkt;->a(Ldkt$a;)V

    return-void
.end method

.method public onSettle(ZI)V
    .locals 1

    .line 256
    iget-boolean v0, p0, Ldkd;->mResumed:Z

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Ldkd;->fht:Ldkc;

    invoke-virtual {v0, p1, p2}, Ldkc;->notifySettle(ZI)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-super {p0, p1, p2}, Ldjz;->onSettle(ZI)V

    :goto_0
    return-void
.end method

.method public onSwipe(F)V
    .locals 1

    .line 247
    iget-boolean v0, p0, Ldkd;->mResumed:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Ldkd;->fht:Ldkc;

    invoke-virtual {v0, p1}, Ldkc;->notifySwipe(F)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-super {p0, p1}, Ldjz;->onSwipe(F)V

    :goto_0
    return-void
.end method
