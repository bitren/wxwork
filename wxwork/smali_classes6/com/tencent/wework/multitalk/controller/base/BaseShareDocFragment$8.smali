.class Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseShareDocFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$8;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 476
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$8;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->e(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 477
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$8;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->med:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lduh;->N(Landroid/view/View;I)Z

    .line 478
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$8;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTu()V

    .line 479
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$8;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTx()Lghj;

    move-result-object p1

    const/16 v0, 0x3ec

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lghj;->setFlags(IZ)V

    :cond_0
    return-void
.end method
