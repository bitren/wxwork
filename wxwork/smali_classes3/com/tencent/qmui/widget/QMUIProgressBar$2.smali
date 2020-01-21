.class Lcom/tencent/qmui/widget/QMUIProgressBar$2;
.super Ljava/lang/Object;
.source "QMUIProgressBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmui/widget/QMUIProgressBar;->cr(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dxH:Lcom/tencent/qmui/widget/QMUIProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/qmui/widget/QMUIProgressBar;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar$2;->dxH:Lcom/tencent/qmui/widget/QMUIProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 246
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar$2;->dxH:Lcom/tencent/qmui/widget/QMUIProgressBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/qmui/widget/QMUIProgressBar;->a(Lcom/tencent/qmui/widget/QMUIProgressBar;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar$2;->dxH:Lcom/tencent/qmui/widget/QMUIProgressBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/qmui/widget/QMUIProgressBar;->a(Lcom/tencent/qmui/widget/QMUIProgressBar;Z)Z

    return-void
.end method
