.class Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$15;
.super Ljava/lang/Object;
.source "ElectronicCardShareAnimationView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->R(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$15;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1017
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$15;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->d(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setTranslationY(F)V

    return-void
.end method
