.class public Leym$a;
.super Ljava/lang/Object;
.source "NotificationContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static ds(Landroid/content/Context;)Leym;
    .locals 2

    .line 22
    instance-of v0, p0, Leyn;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Leyn;

    invoke-interface {p0}, Leyn;->cfj()Leym;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_3

    .line 26
    check-cast p0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getSupportFragmentManager()Lfa;

    move-result-object p0

    invoke-virtual {p0}, Lfa;->getFragments()Ljava/util/List;

    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 28
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    instance-of v1, v0, Leyn;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Leyn;

    invoke-interface {v0}, Leyn;->cfj()Leym;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
