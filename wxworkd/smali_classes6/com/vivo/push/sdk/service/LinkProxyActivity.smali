.class public Lcom/vivo/push/sdk/service/LinkProxyActivity;
.super Landroid/app/Activity;
.source "LinkProxyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "LinkProxyActivity"

    const-string v0, "enter RequestPermissionsActivity onCreate, intent is null, finish"

    .line 29
    invoke-static {p1, v0}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x800033

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 37
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 38
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 39
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 40
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "LinkProxyActivity"

    const-string v4, "enter onCreate error "

    .line 44
    invoke-static {v3, v4, v2}, Lhgt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LinkProxyActivity"

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " enter onCreate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "com.vivo.abe"

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "LinkProxyActivity"

    const-string v0, "adapterToService intent is null"

    .line 1083
    invoke-static {p1, v0}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1086
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "LinkProxyActivity"

    const-string v0, "adapterToService getExtras() is null"

    .line 1087
    invoke-static {p1, v0}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1090
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "previous_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_3

    const-string p1, "LinkProxyActivity"

    const-string v0, "adapterToService proxyIntent is null"

    .line 1093
    invoke-static {p1, v0}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1096
    :cond_3
    invoke-static {p0, p1}, Lhhd;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "LinkProxyActivity"

    .line 1098
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lhgt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 2058
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2059
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "previous_intent"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_6

    .line 2119
    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v3, 0x240

    .line 2123
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 2129
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_6

    .line 2130
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_6

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v2, v2, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 2062
    invoke-virtual {p0, p1}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_7
    const-string p1, "LinkProxyActivity"

    .line 2064
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "service\'s exported is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhgt;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "LinkProxyActivity"

    .line 2068
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lhgt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 104
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "LinkProxyActivity"

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onDestory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
