.class Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;
.super Landroid/view/animation/AnimationSet;
.source "BigImageElectronicNameCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private jJQ:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    const/4 v0, 0x1

    .line 701
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 702
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;->jJQ:Landroid/view/animation/AlphaAnimation;

    .line 703
    iget-object v1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;->jJQ:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 704
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;->jJQ:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p3, p4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 705
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;->jJQ:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;->addAnimation(Landroid/view/animation/Animation;)V

    .line 711
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$b;->setFillAfter(Z)V

    return-void
.end method
