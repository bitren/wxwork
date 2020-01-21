.class public final Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$i;
.super Ljava/lang/Object;
.source "MultiCorpNotificationActivity.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

.field final synthetic lhc:Lduz;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;Lduz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lduz;",
            ")V"
        }
    .end annotation

    .line 605
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$i;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$i;->lhc:Lduz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 610
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$i;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    const v0, 0x7f090142

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgU:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;->dvw()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 611
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$i;->lhc:Lduz;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$i;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$i$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$i$a;-><init>(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$i;)V

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v1}, Lduz;->b(Landroid/view/View;FFLandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
