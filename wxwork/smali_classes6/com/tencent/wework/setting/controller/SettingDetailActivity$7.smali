.class Lcom/tencent/wework/setting/controller/SettingDetailActivity$7;
.super Ljava/lang/Object;
.source "SettingDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingDetailActivity;->emV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity$7;->ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 574
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity$7;->ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->g(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v0}, Lfqm;->a(Landroid/content/Context;IILandroid/app/Notification;)V

    .line 577
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/launch/api/ILaunch;->clearAllActivity()V

    .line 578
    check-cast p1, Ldxa;

    .line 579
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldxa;->bga()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ldua;->ak(Ljava/lang/String;I)V

    .line 580
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p2

    invoke-virtual {p1}, Ldxa;->bga()Z

    move-result p1

    invoke-virtual {p2, p1}, Lgsy;->setRcvNewNoticeWhenAppOff(Z)V

    .line 581
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/api/IWxAppApi;->WxAppBoot_forceKillAllAppBrandInMainProc()V

    .line 582
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MAIN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.HOME"

    .line 583
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 584
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 585
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity$7;->ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 588
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method
