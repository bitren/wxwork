.class Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$1;
.super Ljava/lang/Object;
.source "LogTabActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->cvq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jda:Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$1;->jda:Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 458
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$1;->jda:Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mCover:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$1;->jda:Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mCover:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$1;->jda:Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
