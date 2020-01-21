.class Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$1;
.super Ljava/lang/Object;
.source "CommonCardDragDisappearAnimationActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/CustomScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbL:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$1;->fbL:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(IZ)V
    .locals 4

    neg-int p1, p1

    const/high16 v0, 0x44160000    # 600.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x43c80000    # 400.0f

    if-eqz p2, :cond_0

    const/16 p2, 0x96

    if-le p1, p2, :cond_0

    .line 37
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$1;->fbL:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;

    const/4 v3, -0x1

    invoke-virtual {p2, v3}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->setResult(I)V

    .line 38
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$1;->fbL:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;

    int-to-float v3, p1

    sub-float/2addr v3, v2

    div-float/2addr v3, v0

    sub-float v3, v1, v3

    invoke-virtual {p2, v3}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->aL(F)V

    :cond_0
    if-lez p1, :cond_2

    int-to-float p1, p1

    cmpg-float p2, p1, v2

    if-gez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v2

    div-float/2addr p1, v0

    .line 47
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$1;->fbL:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;

    iget-object p2, p2, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->mRootView:Landroid/view/View;

    sub-float/2addr v1, p1

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method
