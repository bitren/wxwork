.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$26;
.super Ljava/lang/Object;
.source "CommonSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/ContactIndexTitleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 4238
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$26;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 0

    const-string p1, "%"

    .line 4243
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4245
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$26;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->lJ(Ljava/lang/String;)V

    goto :goto_0

    .line 4247
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$26;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJw()V

    .line 4248
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$26;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->lJ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTouchDown()V
    .locals 2

    .line 4264
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$26;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->q(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$26;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->p(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Lcom/tencent/wework/contact/controller/CommonSelectFragment$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouchUp()V
    .locals 4

    .line 4256
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$26;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->q(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$26;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->p(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Lcom/tencent/wework/contact/controller/CommonSelectFragment$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4257
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$26;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->q(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$26;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->p(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Lcom/tencent/wework/contact/controller/CommonSelectFragment$c;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
