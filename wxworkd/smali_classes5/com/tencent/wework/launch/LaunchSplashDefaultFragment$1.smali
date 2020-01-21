.class Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$1;
.super Ljava/lang/Object;
.source "LaunchSplashDefaultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$1;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$1;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    invoke-static {p1}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->a(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$1;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    invoke-static {p1}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->b(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Lfpk;

    move-result-object p1

    iget-object p1, p1, Lfpk;->jumpUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$1;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    invoke-static {p1}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->b(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Lfpk;

    move-result-object p1

    iget-object p1, p1, Lfpk;->jumpUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->access$200()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "LoginWxAuthActivity.onClick"

    aput-object v2, v0, v1

    const-string v1, "jump url"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$1;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    invoke-static {p1, v2}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->a(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;Z)Z

    .line 125
    new-instance p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {p1}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$1;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    invoke-static {v0}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->b(Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;)Lfpk;

    move-result-object v0

    iget-object v0, v0, Lfpk;->jumpUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$1;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object p1

    .line 131
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->CustomSlashPageHelper_reportClicked()V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment$1;->kql:Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;

    const/16 v1, 0x3e7

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/launch/LaunchSplashDefaultFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
