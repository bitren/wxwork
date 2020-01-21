.class Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$5;
.super Ljava/lang/Object;
.source "EnterpriseAppFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->c(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

.field final synthetic mWu:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Landroid/view/View;)V
    .locals 0

    .line 1476
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$5;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$5;->mWu:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1479
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$5;->mWu:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
