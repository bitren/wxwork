.class public Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "KeyboardListenerRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$d;,
        Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$c;,
        Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;,
        Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$b;
    }
.end annotation


# instance fields
.field private fHk:Z

.field private fHl:Z

.field private fHm:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;

.field private fHn:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$c;

.field private fHo:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$d;

.field private fHp:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$b;

.field private mHasInit:Z

.field private mHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->mHasInit:Z

    .line 20
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHk:Z

    .line 22
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHl:Z

    return-void
.end method


# virtual methods
.method public beH()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHk:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHo:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$d;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$d;->A(Landroid/view/MotionEvent;)V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHl:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 99
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 101
    iget-boolean p2, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->mHasInit:Z

    if-nez p2, :cond_0

    .line 102
    iput-boolean v2, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->mHasInit:Z

    .line 103
    iput p5, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->mHeight:I

    .line 104
    iget-object p2, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHm:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;

    if-eqz p2, :cond_2

    .line 105
    iget-object p2, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHm:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;

    const/4 p3, -0x1

    invoke-interface {p2, p3}, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;->onKeyboardStateChanged(I)V

    goto :goto_1

    .line 108
    :cond_0
    iget p2, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->mHeight:I

    if-ge p2, p5, :cond_1

    move p2, p5

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->mHeight:I

    :goto_0
    iput p2, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->mHeight:I

    .line 120
    :cond_2
    :goto_1
    iget-boolean p2, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->mHasInit:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->mHeight:I

    sub-int/2addr p2, p5

    sget p3, Ldsj;->fsZ:I

    if-le p2, p3, :cond_3

    .line 121
    iput-boolean v2, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHk:Z

    const-string p2, "debugForKeyboard"

    const/4 p3, 0x5

    .line 122
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "KeyboardListenerRelativeLayout"

    aput-object p4, p3, v1

    const-string p4, "b"

    aput-object p4, p3, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x3

    const-string v3, "mHeight"

    aput-object v3, p3, p4

    const/4 p4, 0x4

    iget v3, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p3, p4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget p2, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->mHeight:I

    sub-int p2, p5, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p2}, Ldsj;->setKeyboardHeight(I)V

    .line 124
    iget-object p2, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHm:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHm:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;

    const/4 p2, -0x3

    invoke-interface {p1, p2}, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;->onKeyboardStateChanged(I)V

    .line 128
    :cond_3
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->mHasInit:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHk:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->mHeight:I

    if-ne p1, p5, :cond_4

    .line 129
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHk:Z

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHm:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;

    if-eqz p1, :cond_4

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHm:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;

    const/4 p2, -0x2

    invoke-interface {p1, p2}, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;->onKeyboardStateChanged(I)V

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHp:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$b;

    if-eqz p1, :cond_6

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHp:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$b;

    invoke-interface {p1}, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$b;->beI()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "KeyboardListenerRelativeLayout"

    .line 139
    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "onLayout e"

    aput-object p4, p3, v1

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    sget-boolean p2, Ldia;->IS_PUBLISH:Z

    if-nez p2, :cond_6

    sget-boolean p2, Ldia;->IS_OPEN_LOG:Z

    if-nez p2, :cond_5

    goto :goto_2

    .line 141
    :cond_5
    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    const-string v0, "KeyboardListenerRelativeLayout"

    const/4 v1, 0x5

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSizeChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHn:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$c;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$c;->onSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method public setInterceptTouchEvent(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHl:Z

    return-void
.end method

.method public setOnKeyboardStateChangedListener(Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHm:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;

    return-void
.end method

.method public setOnLayoutListener(Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$b;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHp:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$b;

    return-void
.end method

.method public setOnSizeChangedListener(Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$c;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHn:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$c;

    return-void
.end method

.method public setOnTouchEventListener(Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$d;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->fHo:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$d;

    return-void
.end method
