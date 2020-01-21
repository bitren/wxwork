.class Lcom/tencent/moai/capturelib/view/AssertLayout$3;
.super Ljava/lang/Object;
.source "AssertLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/moai/capturelib/view/AssertLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic czp:Lcom/tencent/moai/capturelib/view/AssertLayout;


# direct methods
.method constructor <init>(Lcom/tencent/moai/capturelib/view/AssertLayout;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$3;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 96
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$3;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->a(Lcom/tencent/moai/capturelib/view/AssertLayout;F)F

    .line 97
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$3;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/moai/capturelib/view/AssertLayout;->b(Lcom/tencent/moai/capturelib/view/AssertLayout;F)F

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 101
    iget-object v0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$3;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-static {v0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->b(Lcom/tencent/moai/capturelib/view/AssertLayout;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$3;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-static {v3}, Lcom/tencent/moai/capturelib/view/AssertLayout;->c(Lcom/tencent/moai/capturelib/view/AssertLayout;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$3;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    .line 102
    invoke-static {v0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->d(Lcom/tencent/moai/capturelib/view/AssertLayout;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$3;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-static {v3}, Lcom/tencent/moai/capturelib/view/AssertLayout;->c(Lcom/tencent/moai/capturelib/view/AssertLayout;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    return v1

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$3;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-virtual {v0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 108
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 110
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_2

    const/16 v4, 0x7d2

    .line 111
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x7f6

    .line 114
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 115
    :goto_0
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v4, 0x33

    .line 116
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 117
    iget-object v4, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$3;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-virtual {v4}, Lcom/tencent/moai/capturelib/view/AssertLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07050d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    const/4 v4, -0x2

    .line 119
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 121
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 122
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$3;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-static {v5}, Lcom/tencent/moai/capturelib/view/AssertLayout;->e(Lcom/tencent/moai/capturelib/view/AssertLayout;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v4, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$3;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    iget v4, v4, Lcom/tencent/moai/capturelib/view/AssertLayout;->mStatusBarHeight:I

    int-to-float v4, v4

    sub-float/2addr p2, v4

    iget-object v4, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$3;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-static {v4}, Lcom/tencent/moai/capturelib/view/AssertLayout;->e(Lcom/tencent/moai/capturelib/view/AssertLayout;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr p2, v2

    float-to-int p2, p2

    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 127
    invoke-interface {v0, p1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_4

    .line 130
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$3;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    invoke-virtual {p1}, Lcom/tencent/moai/capturelib/view/AssertLayout;->detach()V

    .line 131
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$3;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    iget-object p1, p1, Lcom/tencent/moai/capturelib/view/AssertLayout;->czt:Lbxn;

    if-eqz p1, :cond_4

    .line 132
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout$3;->czp:Lcom/tencent/moai/capturelib/view/AssertLayout;

    iget-object p1, p1, Lcom/tencent/moai/capturelib/view/AssertLayout;->czt:Lbxn;

    invoke-interface {p1}, Lbxn;->Zl()V

    :cond_4
    :goto_1
    return v1
.end method
