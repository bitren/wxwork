.class public Ldlq;
.super Ljava/lang/Object;
.source "MainLauncher.java"


# direct methods
.method public static a(ZZIZ)Landroid/content/Intent;
    .locals 3

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "com.tencent.wework.launch.WwMainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_main_tab_index"

    .line 57
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_key_from_wework"

    .line 58
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_launch_scan"

    .line 59
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_0

    const/high16 p0, 0x4000000

    .line 64
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p0, "com.tencent.wework.launch.multitask.interceptor.never"

    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public static b(ZZI)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, p1, p2, v0}, Ldlq;->a(ZZIZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static fw(Z)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Ldlq;->b(ZZI)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static p(ZI)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    .line 80
    invoke-static {p0, v0, p1}, Ldlq;->b(ZZI)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static w(ZZ)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, v0}, Ldlq;->b(ZZI)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
