.class Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView$1;
.super Ljava/lang/Object;
.source "EnterpriseAppGridItemView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView$1;->nqA:Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView$1;->nqA:Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;->setBackgroundColor(I)V

    return-void
.end method
