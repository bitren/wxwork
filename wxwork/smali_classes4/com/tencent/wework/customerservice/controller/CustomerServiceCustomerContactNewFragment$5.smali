.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$5;
.super Ljava/lang/Object;
.source "CustomerServiceCustomerContactNewFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;->ah(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;Landroid/view/View;)V
    .locals 0

    .line 1224
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$5;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$5;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1241
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCustomerContactNewFragment$5;->val$view:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
