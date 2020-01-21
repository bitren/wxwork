.class Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$9;
.super Ljava/lang/Object;
.source "NameCardUpLoadActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->d(Lcom/tencent/wework/contact/api/BusinessCardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

.field final synthetic mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Lcom/tencent/wework/contact/api/BusinessCardItem;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$9;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    iput-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$9;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 561
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$9;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->i(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$9;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->g(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 562
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$9;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$9;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Lcom/tencent/wework/contact/api/BusinessCardItem;)V

    goto :goto_0

    .line 564
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$9;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->m(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 556
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$9;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->l(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    return-void
.end method
