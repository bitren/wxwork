.class Lcim$2;
.super Ljava/lang/Object;
.source "TextElement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcim;->o(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmj:Lcim;

.field final synthetic val$event:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lcim;Landroid/view/MotionEvent;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcim$2;->dmj:Lcim;

    iput-object p2, p0, Lcim$2;->val$event:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 384
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 385
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 386
    iget-object v0, p0, Lcim$2;->dmj:Lcim;

    iget-object v0, v0, Lcim;->dlW:Landroid/text/DynamicLayout;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcim$2;->dmj:Lcim;

    iget-object v0, v0, Lcim;->dlZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 388
    iget-object v0, p0, Lcim$2;->dmj:Lcim;

    iget-object v0, v0, Lcim;->dlZ:Landroid/graphics/Matrix;

    sget-object v1, Lchv;->dkg:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 389
    iget-object v0, p0, Lcim$2;->dmj:Lcim;

    iget-object v0, v0, Lcim;->dlZ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcim$2;->dmj:Lcim;

    iget v1, v1, Lcim;->dls:I

    sget-object v3, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcim$2;->dmj:Lcim;

    iget v3, v3, Lcim;->dlr:I

    sget-object v4, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 391
    iget-object v0, p0, Lcim$2;->val$event:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcim$2;->dmj:Lcim;

    iget-object v1, v1, Lcim;->dlZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 394
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 395
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 396
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 397
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 399
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    return-void
.end method
