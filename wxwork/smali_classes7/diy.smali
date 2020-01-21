.class public Ldiy;
.super Ljava/lang/Object;
.source "SwipeBack.java"


# direct methods
.method public static C(Landroid/support/v4/app/Fragment;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 34
    :cond_0
    instance-of v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v0, :cond_1

    .line 35
    check-cast p0, Lcom/tencent/wework/common/controller/SuperFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->swipeBackEnabled:Z

    :cond_1
    return-void
.end method

.method public static D(Landroid/support/v4/app/Fragment;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 43
    :cond_0
    instance-of v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v0, :cond_1

    .line 44
    check-cast p0, Lcom/tencent/wework/common/controller/SuperFragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/SuperFragment;->swipeBackEnabled:Z

    :cond_1
    return-void
.end method
