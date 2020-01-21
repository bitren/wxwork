.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$a;
.super Lhti;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhti<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gPO:Ljava/lang/Object;

.field final synthetic hgd:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$a;->gPO:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$a;->hgd:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;

    .line 33
    invoke-direct {p0, p2}, Lhti;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lhup;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhup<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_0

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$a;->hgd:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;

    const p2, 0x7f0912bb

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$a$a;

    invoke-direct {p3, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$a$a;-><init>(Landroid/widget/FrameLayout;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
