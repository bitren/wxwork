.class final Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView$1;
.super Ljava/lang/Object;
.source "QMGesturePasswordView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->A(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dwK:I

.field final synthetic val$parentView:Landroid/view/View;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView$1;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView$1;->dwK:I

    iput-object p3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView$1;->val$parentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 397
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 398
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView$1;->val$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 399
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView$1;->dwK:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 400
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView$1;->dwK:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 401
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView$1;->dwK:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 402
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView$1;->dwK:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 403
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView$1;->val$parentView:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView$1;->val$view:Landroid/view/View;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
