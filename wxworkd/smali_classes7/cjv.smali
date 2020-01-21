.class public Lcjv;
.super Ljava/lang/Object;
.source "MultiPstnHideUtil.java"


# static fields
.field public static dtW:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    const-string v0, "pstn"

    const/4 v1, 0x1

    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "bringActivityToFront v"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 39
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 45
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4400000

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 48
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 49
    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f010071

    const v0, 0x7f010070

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    const-string p0, "pstn"

    .line 51
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "bringActivityToFront v done"

    aput-object v0, p1, v4

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public static bringMultiPstnActivityToFront(Landroid/content/Context;)V
    .locals 6

    const-string v0, "pstn"

    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "bringMultiPstnActivityToFront"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-boolean v2, Lcjv;->dtW:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v2

    invoke-virtual {v2}, Lcjn;->anM()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    .line 22
    instance-of v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    if-nez v0, :cond_3

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    sget-boolean v0, Lcjv;->dtW:Z

    if-eqz v0, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    invoke-virtual {v0}, Lcjn;->anM()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 31
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x400000

    .line 32
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    const-string p0, "pstn"

    .line 34
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "bringMultiPstnActivityToFront done"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method
