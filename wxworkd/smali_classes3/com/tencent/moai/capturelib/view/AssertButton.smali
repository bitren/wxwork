.class public Lcom/tencent/moai/capturelib/view/AssertButton;
.super Lcom/tencent/moai/capturelib/view/AssertView;
.source "AssertButton.java"


# instance fields
.field private aeq:F

.field private aer:F

.field private final czg:Landroid/view/View;

.field private czh:Z

.field private final mTouchSlop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/moai/capturelib/view/AssertView;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/moai/capturelib/view/AssertButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c028b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090290

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/moai/capturelib/view/AssertButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/moai/capturelib/view/AssertButton;->czg:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/tencent/moai/capturelib/view/AssertButton;->czg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/moai/capturelib/view/AssertButton;->mTouchSlop:F

    return-void
.end method

.method private Zs()V
    .locals 2

    const-string v0, "ActionMask"

    const-string/jumbo v1, "performBtnClick"

    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/tencent/moai/capturelib/view/AssertButton;->czt:Lbxn;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/moai/capturelib/view/AssertButton;->czt:Lbxn;

    invoke-interface {v0}, Lbxn;->Zl()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "ActionMask"

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchKeyEvent keyCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Lbwv;->Zi()Lbwv;

    move-result-object v0

    invoke-virtual {v0}, Lbwv;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 113
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    const/16 p1, 0x18

    if-eq v1, p1, :cond_1

    const/16 p1, 0x19

    if-eq v1, p1, :cond_1

    const/16 p1, 0x42

    if-ne v1, p1, :cond_2

    .line 123
    :cond_1
    new-instance p1, Lbwz;

    invoke-direct {p1}, Lbwz;-><init>()V

    .line 124
    invoke-virtual {p1, v1}, Lbwz;->ni(I)V

    .line 125
    invoke-static {}, Lcom/tencent/moai/capturelib/inject/ViewInjector;->Zo()Lcom/tencent/moai/capturelib/inject/ViewInjector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/moai/capturelib/inject/ViewInjector;->a(Lbww;)V

    :cond_2
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/moai/capturelib/view/AssertButton;->aeq:F

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/tencent/moai/capturelib/view/AssertButton;->aer:F

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/tencent/moai/capturelib/view/AssertButton;->czh:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 78
    iget v0, p0, Lcom/tencent/moai/capturelib/view/AssertButton;->aeq:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/tencent/moai/capturelib/view/AssertButton;->mTouchSlop:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    iget v0, p0, Lcom/tencent/moai/capturelib/view/AssertButton;->aer:F

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/tencent/moai/capturelib/view/AssertButton;->mTouchSlop:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    return v1

    .line 83
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/moai/capturelib/view/AssertButton;->czh:Z

    .line 84
    invoke-virtual {p0}, Lcom/tencent/moai/capturelib/view/AssertButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/moai/capturelib/view/AssertButton;->czg:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v3, p0, Lcom/tencent/moai/capturelib/view/AssertButton;->mStatusBarHeight:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    iget-object v3, p0, Lcom/tencent/moai/capturelib/view/AssertButton;->czg:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/moai/capturelib/view/AssertButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 88
    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 90
    iget-boolean p1, p0, Lcom/tencent/moai/capturelib/view/AssertButton;->czh:Z

    if-nez p1, :cond_3

    .line 91
    invoke-direct {p0}, Lcom/tencent/moai/capturelib/view/AssertButton;->Zs()V

    :cond_3
    :goto_0
    return v1
.end method
