.class Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView$2;
.super Ljava/lang/Object;
.source "EnterpriseAppGridItemView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;->eto()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nqA:Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView$2;->nqA:Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "EnterpriseAppGridItemView"

    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAnimationEnd"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView$2;->nqA:Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;

    const v0, 0x7f080451

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;->setBackgroundResource(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
