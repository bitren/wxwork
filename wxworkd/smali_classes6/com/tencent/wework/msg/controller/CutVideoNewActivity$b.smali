.class public final Lcom/tencent/wework/msg/controller/CutVideoNewActivity$b;
.super Ljava/lang/Object;
.source "CutVideoNewActivity.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->djn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kSL:Lcom/tencent/wework/msg/controller/CutVideoNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CutVideoNewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity$b;->kSL:Lcom/tencent/wework/msg/controller/CutVideoNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity$b;->kSL:Lcom/tencent/wework/msg/controller/CutVideoNewActivity;

    const v0, 0x7f09222d

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->requestLayout()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
