.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$46;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqH:Landroid/view/View;

.field final synthetic gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 4776
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$46;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$46;->gqH:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 4784
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$46;->gqH:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 4779
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$46;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Z)Z

    return-void
.end method
