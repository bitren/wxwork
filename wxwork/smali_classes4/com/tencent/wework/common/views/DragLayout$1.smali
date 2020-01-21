.class Lcom/tencent/wework/common/views/DragLayout$1;
.super Ljava/lang/Object;
.source "DragLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/DragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fEL:Lcom/tencent/wework/common/views/DragLayout;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/DragLayout;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout$1;->fEL:Lcom/tencent/wework/common/views/DragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 252
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/common/views/DragLayout$1;->fEL:Lcom/tencent/wework/common/views/DragLayout;

    sget-object v1, Lcom/tencent/wework/common/views/DragLayout$ViewStatus;->Collected:Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    invoke-static {v0, v1}, Lcom/tencent/wework/common/views/DragLayout;->a(Lcom/tencent/wework/common/views/DragLayout;Lcom/tencent/wework/common/views/DragLayout$ViewStatus;)Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/DragLayout$1;->fEL:Lcom/tencent/wework/common/views/DragLayout;

    invoke-static {v0}, Lcom/tencent/wework/common/views/DragLayout;->a(Lcom/tencent/wework/common/views/DragLayout;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/common/views/DragLayout$1;->fEL:Lcom/tencent/wework/common/views/DragLayout;

    sget-object v1, Lcom/tencent/wework/common/views/DragLayout$ViewStatus;->Expanded:Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    invoke-static {v0, v1}, Lcom/tencent/wework/common/views/DragLayout;->a(Lcom/tencent/wework/common/views/DragLayout;Lcom/tencent/wework/common/views/DragLayout$ViewStatus;)Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    .line 261
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/DragLayout$1;->fEL:Lcom/tencent/wework/common/views/DragLayout;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/tencent/wework/common/views/DragLayout;->a(Lcom/tencent/wework/common/views/DragLayout;)F

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/wework/common/views/DragLayout;->a(Lcom/tencent/wework/common/views/DragLayout;IFF)V

    :cond_2
    return-void
.end method
