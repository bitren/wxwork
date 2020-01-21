.class Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$12;
.super Ljava/lang/Object;
.source "MemberJoinActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->d(Lcom/tencent/wework/common/views/CommonItemView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXL:Lcom/tencent/wework/common/views/CommonItemView;

.field final synthetic jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;Lcom/tencent/wework/common/views/CommonItemView;Z)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$12;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$12;->hXL:Lcom/tencent/wework/common/views/CommonItemView;

    iput-boolean p3, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$12;->val$visible:Z

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

    .line 362
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$12;->hXL:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$12;->val$visible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
