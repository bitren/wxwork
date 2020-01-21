.class Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;
.super Landroid/view/animation/AnimationSet;
.source "BigImageElectronicNameCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private jJP:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    const/4 v0, 0x1

    .line 721
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 722
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;->jJP:Landroid/view/animation/AlphaAnimation;

    .line 723
    iget-object v1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;->jJP:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 724
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;->jJP:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p3, p4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 725
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;->jJP:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;->addAnimation(Landroid/view/animation/Animation;)V

    .line 732
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BigImageElectronicNameCardView$a;->setFillAfter(Z)V

    return-void
.end method
