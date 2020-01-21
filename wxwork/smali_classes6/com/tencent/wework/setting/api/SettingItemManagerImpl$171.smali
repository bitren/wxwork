.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$171;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt;->a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgqt;


# direct methods
.method public constructor <init>(Lgqt;)V
    .locals 0

    .line 1985
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$171;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 2

    .line 1988
    invoke-static {}, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->isSystemVersionNotSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110ddb

    .line 1989
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 1992
    :cond_0
    invoke-static {p2}, Lcom/tencent/wework/launch/core/AppBrandLaunchConfig;->setAppbrandSupportForce(Z)V

    .line 1993
    new-instance p2, Lcom/tencent/wework/setting/api/DebugItemFactory$a;

    invoke-direct {p2}, Lcom/tencent/wework/setting/api/DebugItemFactory$a;-><init>()V

    .line 1994
    invoke-static {p1, p2}, Lgqt;->b(Landroid/app/Activity;Lcom/tencent/wework/setting/api/DebugItemFactory$a;)V

    .line 1995
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/api/IWxAppApi;->WxAppBoot_forceKillAllAppBrandInMainProc()V

    .line 1996
    new-instance p1, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$171$1;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$171$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$171;Lcom/tencent/wework/setting/api/DebugItemFactory$a;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
