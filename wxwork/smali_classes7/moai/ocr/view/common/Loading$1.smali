.class Lmoai/ocr/view/common/Loading$1;
.super Ljava/lang/Object;
.source "Loading.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoai/ocr/view/common/Loading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofu:Lmoai/ocr/view/common/Loading;


# direct methods
.method constructor <init>(Lmoai/ocr/view/common/Loading;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lmoai/ocr/view/common/Loading$1;->ofu:Lmoai/ocr/view/common/Loading;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lmoai/ocr/view/common/Loading$1;->ofu:Lmoai/ocr/view/common/Loading;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lmoai/ocr/view/common/Loading;->a(Lmoai/ocr/view/common/Loading;I)I

    .line 95
    iget-object p1, p0, Lmoai/ocr/view/common/Loading$1;->ofu:Lmoai/ocr/view/common/Loading;

    invoke-virtual {p1}, Lmoai/ocr/view/common/Loading;->invalidate()V

    return-void
.end method
