.class Lcom/tencent/wework/launch/WwMainActivity$15;
.super Ljava/lang/Object;
.source "WwMainActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/WwMainActivity;->cSe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krs:Lcom/tencent/wework/launch/WwMainActivity;

.field final synthetic val$contentView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/WwMainActivity;Landroid/view/View;)V
    .locals 0

    .line 2021
    iput-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$15;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    iput-object p2, p0, Lcom/tencent/wework/launch/WwMainActivity$15;->val$contentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 2028
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$15;->val$contentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2029
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$15;->val$contentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2031
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "EVENT_ROTATEH_END"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

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
