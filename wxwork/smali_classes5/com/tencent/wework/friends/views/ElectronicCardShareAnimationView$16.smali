.class Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$16;
.super Ljava/lang/Object;
.source "ElectronicCardShareAnimationView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lcom/tencent/wework/friends/views/ElectronicNameCardView;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

.field final synthetic jMc:Lcom/tencent/wework/friends/views/ElectronicNameCardView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Lcom/tencent/wework/friends/views/ElectronicNameCardView;)V
    .locals 0

    .line 1126
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$16;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    iput-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$16;->jMc:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1130
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$16;->jMc:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1131
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$16;->jMc:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->requestLayout()V

    return-void
.end method
