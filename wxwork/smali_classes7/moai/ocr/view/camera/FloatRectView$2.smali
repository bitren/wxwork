.class Lmoai/ocr/view/camera/FloatRectView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatRectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/view/camera/FloatRectView;->a([Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzF:[Landroid/graphics/Point;

.field final synthetic oeD:Lmoai/ocr/view/camera/FloatRectView;


# direct methods
.method constructor <init>(Lmoai/ocr/view/camera/FloatRectView;[Landroid/graphics/Point;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lmoai/ocr/view/camera/FloatRectView$2;->oeD:Lmoai/ocr/view/camera/FloatRectView;

    iput-object p2, p0, Lmoai/ocr/view/camera/FloatRectView$2;->jzF:[Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120
    iget-object p1, p0, Lmoai/ocr/view/camera/FloatRectView$2;->oeD:Lmoai/ocr/view/camera/FloatRectView;

    iget-object v0, p0, Lmoai/ocr/view/camera/FloatRectView$2;->jzF:[Landroid/graphics/Point;

    invoke-static {p1, v0}, Lmoai/ocr/view/camera/FloatRectView;->a(Lmoai/ocr/view/camera/FloatRectView;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    .line 121
    iget-object p1, p0, Lmoai/ocr/view/camera/FloatRectView$2;->oeD:Lmoai/ocr/view/camera/FloatRectView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmoai/ocr/view/camera/FloatRectView;->a(Lmoai/ocr/view/camera/FloatRectView;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lmoai/ocr/view/camera/FloatRectView$2;->oeD:Lmoai/ocr/view/camera/FloatRectView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmoai/ocr/view/camera/FloatRectView;->a(Lmoai/ocr/view/camera/FloatRectView;Z)Z

    return-void
.end method
