.class Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$2;
.super Ljava/lang/Object;
.source "WorkStatusCommonListActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->animateDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nkO:Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$2;->nkO:Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;

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

    .line 356
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$2;->nkO:Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->a(Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;Z)Z

    .line 357
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$2;->nkO:Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->finish()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 351
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$2;->nkO:Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->a(Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;Z)Z

    return-void
.end method
