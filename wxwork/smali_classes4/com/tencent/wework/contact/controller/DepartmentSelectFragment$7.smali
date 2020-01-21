.class Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$7;
.super Ljava/lang/Object;
.source "DepartmentSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/ContactIndexTitleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)V
    .locals 0

    .line 1447
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$7;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 0

    const-string p1, "%"

    .line 1452
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1454
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$7;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->lJ(Ljava/lang/String;)V

    goto :goto_0

    .line 1456
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$7;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->aJw()V

    .line 1457
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$7;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->lJ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTouchDown()V
    .locals 2

    .line 1473
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$7;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->d(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$7;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->c(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1474
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$7;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;Z)Z

    return-void
.end method

.method public onTouchUp()V
    .locals 4

    .line 1464
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$7;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->a(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;Z)Z

    .line 1465
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$7;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->d(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$7;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->c(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1466
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$7;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->d(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$7;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->c(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$d;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
