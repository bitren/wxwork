.class public Lcom/tencent/wework/multitalk/view/ClickStyleLayout;
.super Landroid/widget/FrameLayout;
.source "ClickStyleLayout.java"


# static fields
.field private static final mpL:F

.field private static final mpM:F


# instance fields
.field private mpN:F

.field private mpO:F

.field private mpP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f0702e1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    invoke-static {v0, v1}, Lgif;->p(IF)F

    move-result v0

    sput v0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpL:F

    const v0, 0x7f0702e0

    const v1, 0x3e99999a    # 0.3f

    .line 18
    invoke-static {v0, v1}, Lgif;->p(IF)F

    move-result v0

    sput v0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpM:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    sget p1, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpL:F

    iput p1, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpN:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpO:F

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpP:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget p1, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpL:F

    iput p1, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpN:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpO:F

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpP:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    sget p1, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpL:F

    iput p1, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpN:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpO:F

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpP:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 43
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    iget p1, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpN:F

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setAlpha(F)V

    goto :goto_0

    .line 53
    :cond_0
    :pswitch_1
    iget p1, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpO:F

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setAlpha(F)V

    :cond_1
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDisabledUseAlpha(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpP:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 73
    iput v0, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpO:F

    .line 74
    sget p1, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpL:F

    iput p1, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpN:F

    .line 75
    iget p1, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpO:F

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setAlpha(F)V

    goto :goto_0

    .line 77
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpP:Z

    if-eqz p1, :cond_1

    .line 78
    sget p1, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpM:F

    iput p1, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpO:F

    .line 79
    iput p1, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpN:F

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setAlpha(F)V

    goto :goto_0

    .line 82
    :cond_1
    iput v0, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpO:F

    .line 83
    iput v0, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpN:F

    .line 84
    iget p1, p0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->mpO:F

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setGroupEnabled(Z)V
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lduh;->p(Landroid/view/View;Z)V

    return-void
.end method
