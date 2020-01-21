.class final Lheg;
.super Lhhe;
.source "SendCommandTask.java"


# direct methods
.method constructor <init>(Lhhh;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhe;-><init>(Lhhh;)V

    return-void
.end method


# virtual methods
.method protected final c(Lhhh;)V
    .locals 9

    .line 33
    iget-object v0, p0, Lheg;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "SendCommandTask"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendCommandTask "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ; mContext is Null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "SendCommandTask"

    const-string v0, "SendCommandTask pushCommand is Null"

    .line 38
    invoke-static {p1, v0}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lheg;->a:Landroid/content/Context;

    invoke-static {v0}, Lhgw;->eX(Landroid/content/Context;)Lhfr;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lhhh;->b()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x7d9

    if-eq v1, v2, :cond_5

    const/16 v2, 0x7db

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {v0}, Lhfr;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    move-object v1, p1

    check-cast v1, Lhdb;

    .line 86
    invoke-static {v1}, Lhgv;->a(Lhdb;)I

    move-result v2

    if-eqz v2, :cond_c

    .line 88
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object p1

    invoke-virtual {v1}, Lhdb;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lhft;->a(Ljava/lang/String;I)V

    return-void

    .line 82
    :cond_3
    :goto_0
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lhdb;

    invoke-virtual {v2}, Lhdb;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3ed

    invoke-virtual {v1, v2, v3}, Lhft;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 52
    :cond_4
    iget-object v1, p0, Lheg;->a:Landroid/content/Context;

    invoke-static {v1}, Lhfh;->eP(Landroid/content/Context;)Lhfh;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lhdu;

    invoke-virtual {v2}, Lhdu;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lhfh;->TW(I)Z

    move-result v1

    invoke-static {v1}, Lhgt;->a(Z)V

    goto/16 :goto_4

    .line 55
    :cond_5
    iget-object v1, p0, Lheg;->a:Landroid/content/Context;

    invoke-static {v1}, Lhfh;->eP(Landroid/content/Context;)Lhfh;

    move-result-object v1

    invoke-virtual {v1}, Lhfh;->isDebug()Z

    move-result v1

    invoke-static {v1}, Lhgt;->a(Z)V

    .line 56
    invoke-static {}, Lhgt;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 58
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v1

    invoke-virtual {v1}, Lhft;->k()V

    .line 61
    new-instance v1, Lhgg;

    invoke-direct {v1}, Lhgg;-><init>()V

    .line 62
    iget-object v2, p0, Lheg;->a:Landroid/content/Context;

    const-string v3, "com.vivo.push_preferences.hybridapptoken_v1"

    invoke-virtual {v1, v2, v3}, Lhgg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Lhgg;->a()V

    .line 66
    new-instance v1, Lhgg;

    invoke-direct {v1}, Lhgg;-><init>()V

    .line 67
    iget-object v2, p0, Lheg;->a:Landroid/content/Context;

    const-string v3, "com.vivo.push_preferences.appconfig_v1"

    invoke-virtual {v1, v2, v3}, Lhgg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lhgg;->a()V

    .line 70
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v1

    invoke-virtual {v1}, Lhft;->e()Z

    move-result v1

    if-nez v1, :cond_c

    .line 72
    iget-object v1, p0, Lheg;->a:Landroid/content/Context;

    invoke-static {v1}, Lhfh;->eP(Landroid/content/Context;)Lhfh;

    move-result-object v1

    invoke-virtual {v1}, Lhfh;->ezt()V

    goto/16 :goto_4

    .line 46
    :cond_6
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v1

    invoke-virtual {v1}, Lhft;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 47
    iget-object v1, p0, Lheg;->a:Landroid/content/Context;

    .line 1027
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1028
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1029
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.vivo.push.sdk.service.CommandService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1030
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    .line 1031
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_8

    .line 1032
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_7

    goto :goto_1

    .line 1036
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 1037
    new-instance v8, Landroid/content/ComponentName;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eq v1, v6, :cond_9

    .line 1040
    invoke-virtual {v7, v8, v6, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    :cond_8
    :goto_1
    const-string v1, "ModuleUtil"

    const-string v2, "disableDeprecatedService is null"

    .line 1033
    invoke-static {v1, v2}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_9
    :goto_2
    iget-object v1, p0, Lheg;->a:Landroid/content/Context;

    .line 1051
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1052
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.vivo.push.sdk.service.LinkProxyActivity"

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 1055
    invoke-virtual {v7, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1056
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_a

    goto :goto_3

    .line 1060
    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1061
    new-instance v7, Landroid/content/ComponentName;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eq v1, v6, :cond_c

    .line 1064
    invoke-virtual {v4, v7, v6, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_4

    :cond_b
    :goto_3
    const-string v1, "ModuleUtil"

    const-string v2, "disableDeprecatedActivity is null"

    .line 1057
    invoke-static {v1, v2}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    if-nez v0, :cond_d

    const-string v0, "SendCommandTask"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendCommandTask "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ; pushPkgInfo is Null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 101
    :cond_d
    invoke-virtual {v0}, Lhfr;->a()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lhfr;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 103
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    check-cast p1, Lhdb;

    invoke-virtual {p1}, Lhdb;->h()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3ec

    invoke-virtual {v0, p1, v2}, Lhft;->a(Ljava/lang/String;I)V

    .line 104
    new-instance p1, Lhdd;

    invoke-direct {p1}, Lhdd;-><init>()V

    const-string v0, "SendCommandTask"

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SendCommandTask "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ; pkgName is InBlackList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_e
    iget-object v0, p0, Lheg;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lhcw;->a(Landroid/content/Context;Ljava/lang/String;Lhhh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
