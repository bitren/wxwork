.class public Lggq;
.super Ljava/lang/Object;
.source "RemoteCtrlPopupHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lggq$b;,
        Lggq$a;
    }
.end annotation


# static fields
.field private static miQ:[I

.field private static miR:Landroid/graphics/Rect;


# instance fields
.field private final miN:Lggq$a;

.field private miO:Lggq$b;

.field private final miP:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 176
    new-array v0, v0, [I

    sput-object v0, Lggq;->miQ:[I

    .line 185
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lggq;->miR:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lggq$a;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lggq;->miP:Landroid/graphics/Rect;

    .line 39
    iput-object p1, p0, Lggq;->miN:Lggq$a;

    return-void
.end method

.method static synthetic a(Lggq;)Lggq$b;
    .locals 0

    .line 22
    iget-object p0, p0, Lggq;->miO:Lggq$b;

    return-object p0
.end method

.method static synthetic a(Lggq;Lggq$b;)Lggq$b;
    .locals 0

    .line 22
    iput-object p1, p0, Lggq;->miO:Lggq$b;

    return-object p1
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 6

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    new-instance v1, Lggq$2;

    invoke-direct {v1, p0, p3, p1}, Lggq$2;-><init>(Lggq;ZLandroid/app/Activity;)V

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p1, "RemoteCtrlPopupHelper"

    .line 112
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "showInternal but targetView detached"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 117
    :cond_0
    iget-object v3, p0, Lggq;->miN:Lggq$a;

    invoke-interface {v3, p1, v0, p2}, Lggq$a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 119
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 121
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    new-instance v3, Lggq$3;

    invoke-direct {v3, p0, v1}, Lggq$3;-><init>(Lggq;Ljava/lang/Runnable;)V

    iget-object v4, p0, Lggq;->miN:Lggq$a;

    .line 130
    invoke-interface {v4}, Lggq$a;->dVM()[I

    move-result-object v4

    .line 124
    invoke-static {p1, v3, v4}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    .line 133
    :try_start_1
    new-instance v3, Lggq$b;

    invoke-direct {v3, p1}, Lggq$b;-><init>(Landroid/view/View;)V

    .line 134
    iput-object v3, p0, Lggq;->miO:Lggq$b;

    .line 135
    iget-object p1, p0, Lggq;->miO:Lggq$b;

    invoke-virtual {p1, v2}, Lggq$b;->setOutsideTouchable(Z)V

    .line 136
    iget-object p1, p0, Lggq;->miO:Lggq$b;

    new-instance v4, Lggq$4;

    invoke-direct {v4, p0, p2, v3}, Lggq$4;-><init>(Lggq;Landroid/view/View;Lggq$b;)V

    invoke-virtual {p1, v4}, Lggq$b;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 148
    iget-object p1, p0, Lggq;->miO:Lggq$b;

    new-instance v3, Lggq$5;

    invoke-direct {v3, p0, v1}, Lggq$5;-><init>(Lggq;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v3}, Lggq$b;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 155
    iget-object p1, p0, Lggq;->miO:Lggq$b;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {p1, v4}, Lggq$b;->PC(I)V

    .line 157
    instance-of p1, p2, Ldxt;

    if-eqz p1, :cond_1

    .line 158
    iget-object p1, p0, Lggq;->miO:Lggq$b;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p1, v3}, Lggq$b;->setYOffset(I)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Lggq;->miO:Lggq$b;

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {p1, v3}, Lggq$b;->setYOffset(I)V

    .line 163
    :goto_0
    iget-object p1, p0, Lggq;->miP:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lggq;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 164
    iget-object p1, p0, Lggq;->miO:Lggq$b;

    iget-object p2, p0, Lggq;->miP:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Lggq$b;->j(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lggq;->miO:Lggq$b;

    .line 169
    :goto_1
    iget-object p1, p0, Lggq;->miO:Lggq$b;

    if-nez p1, :cond_2

    const-string p1, "RemoteCtrlPopupHelper"

    .line 170
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "onShowMenuItemFail"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lggq;->miN:Lggq$a;

    invoke-interface {p1}, Lggq$a;->dVN()V

    .line 172
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lggq;Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lggq;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic b(Lggq;)Lggq$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lggq;->miN:Lggq$a;

    return-object p0
.end method

.method private static e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 188
    :try_start_0
    sget-object v0, Lggq;->miR:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lggq;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 189
    sget-object p0, Lggq;->miR:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lggq;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static h(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 178
    sget-object v0, Lggq;->miQ:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 179
    sget-object v0, Lggq;->miQ:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    .line 180
    aget v0, v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 181
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 182
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method static synthetic i(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lggq;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public cT(Landroid/view/View;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lggq;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lggq$1;

    invoke-direct {v1, p0, p1}, Lggq$1;-><init>(Lggq;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/BridgeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/common/controller/BridgeActivity$a;)V

    :goto_0
    return-void
.end method

.method public dismissDialog()V
    .locals 1

    .line 47
    iget-object v0, p0, Lggq;->miO:Lggq$b;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lggq$b;->dismiss()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lggq;->miO:Lggq$b;

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lggq;->miO:Lggq$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lggq$b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
