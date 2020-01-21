.class public final Lgeq$f;
.super Ljava/lang/Object;
.source "MessageListPicTxtEditHelper.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeq;->dQn()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lTu:Lgeq;

.field final synthetic lTy:Lcom/tencent/wework/msg/views/PicTxtEditView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/PicTxtEditView;Lgeq;)V
    .locals 0

    iput-object p1, p0, Lgeq$f;->lTy:Lcom/tencent/wework/msg/views/PicTxtEditView;

    iput-object p2, p0, Lgeq$f;->lTu:Lgeq;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 161
    iget-object p1, p0, Lgeq$f;->lTy:Lcom/tencent/wework/msg/views/PicTxtEditView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 162
    iget-object p1, p0, Lgeq$f;->lTu:Lgeq;

    invoke-static {p1}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dsl()Lcom/tencent/wework/msg/views/MessageEditBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->bfw()V

    .line 163
    :cond_0
    iget-object p1, p0, Lgeq$f;->lTu:Lgeq;

    invoke-static {p1}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcM:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->dMr()V

    .line 164
    :cond_1
    iget-object p1, p0, Lgeq$f;->lTu:Lgeq;

    invoke-static {p1}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_3

    const v0, 0x7f0607e5

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 165
    :cond_3
    iget-object p1, p0, Lgeq$f;->lTu:Lgeq;

    invoke-static {p1}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dsT()V

    .line 166
    sget-boolean p1, Lduo;->fxk:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lgeq$f;->lTu:Lgeq;

    invoke-static {p1}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dtt()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 167
    :cond_4
    iget-object p1, p0, Lgeq$f;->lTu:Lgeq;

    invoke-static {p1}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->cck()V

    :cond_5
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 172
    iget-object p1, p0, Lgeq$f;->lTu:Lgeq;

    invoke-static {p1}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dtH()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 173
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lgeq$f;->lTu:Lgeq;

    check-cast v0, Lcvy;

    sget-object v1, Lgeq;->lTt:Lgeq$a;

    invoke-virtual {v1}, Lgeq$a;->dQx()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lgeq$f;->lTu:Lgeq;

    invoke-virtual {p1}, Lgeq;->dQq()V

    return-void
.end method
