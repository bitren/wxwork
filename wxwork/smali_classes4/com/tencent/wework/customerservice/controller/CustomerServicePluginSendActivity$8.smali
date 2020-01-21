.class Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$8;
.super Ljava/lang/Object;
.source "CustomerServicePluginSendActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->animateDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$8;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

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

    .line 471
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$8;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;Z)Z

    .line 472
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$8;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->finish()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 466
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$8;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;Z)Z

    return-void
.end method
