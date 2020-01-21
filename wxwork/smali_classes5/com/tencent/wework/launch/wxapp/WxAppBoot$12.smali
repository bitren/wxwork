.class Lcom/tencent/wework/launch/wxapp/WxAppBoot$12;
.super Lgye;
.source "WxAppBoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksG:Lcom/tencent/wework/launch/wxapp/WxAppBoot;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/wxapp/WxAppBoot;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$12;->ksG:Lcom/tencent/wework/launch/wxapp/WxAppBoot;

    invoke-direct {p0}, Lgye;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Landroid/content/Context;I)Z
    .locals 1

    .line 439
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 440
    invoke-static {p2}, Ldlq;->fw(Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
