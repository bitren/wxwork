.class Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$12;
.super Ljava/lang/Object;
.source "CommonChooseLIstSuperFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/ContactIndexTitleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$12;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 0

    const-string p1, "%"

    .line 766
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 767
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$12;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->lJ(Ljava/lang/String;)V

    goto :goto_0

    .line 769
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$12;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJw()V

    .line 770
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$12;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->lJ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTouchDown()V
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$12;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-static {v0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->e(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$12;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-static {v1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->d(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouchUp()V
    .locals 4

    .line 777
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$12;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-static {v0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->e(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$12;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-static {v1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->d(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$12;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-static {v0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->e(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$12;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-static {v1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->d(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$a;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
