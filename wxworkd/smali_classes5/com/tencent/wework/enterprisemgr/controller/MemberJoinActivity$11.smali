.class Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$11;
.super Ljava/lang/Object;
.source "MemberJoinActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$11;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$11;->hXL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 349
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$11;->hXL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 351
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$11;->hXL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->requestLayout()V

    return-void
.end method
