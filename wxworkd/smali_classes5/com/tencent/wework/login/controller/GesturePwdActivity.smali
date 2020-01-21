.class public Lcom/tencent/wework/login/controller/GesturePwdActivity;
.super Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;
.source "GesturePwdActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;-><init>()V

    return-void
.end method

.method public static r(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 2

    .line 13
    new-instance v0, Landroid/content/Intent;

    if-nez p0, :cond_0

    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    :cond_0
    const-class v1, Lcom/tencent/wework/login/controller/GesturePwdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "arg_page_state"

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x8

    if-ne p0, p1, :cond_2

    :cond_1
    const-string p0, "arg_hide_top_bar"

    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method
