.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LogEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V
    .locals 0

    .line 1224
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$6;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1227
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1228
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$6;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->t(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1229
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$6;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->t(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method