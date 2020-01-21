.class Lcom/tencent/wework/friends/controller/PhoneContactFragment$4;
.super Ljava/lang/Object;
.source "PhoneContactFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/ContactIndexTitleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/PhoneContactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$4;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 0

    const-string p1, "%"

    .line 421
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 423
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$4;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->lJ(Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$4;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->aJw()V

    .line 426
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$4;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->lJ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTouchDown()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$4;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->c(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$4;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->b(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)Lcom/tencent/wework/friends/controller/PhoneContactFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$4;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->a(Lcom/tencent/wework/friends/controller/PhoneContactFragment;Z)Z

    return-void
.end method

.method public onTouchUp()V
    .locals 4

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$4;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->a(Lcom/tencent/wework/friends/controller/PhoneContactFragment;Z)Z

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$4;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->c(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$4;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->b(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)Lcom/tencent/wework/friends/controller/PhoneContactFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$4;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->c(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$4;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->b(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)Lcom/tencent/wework/friends/controller/PhoneContactFragment$a;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
