.class Lcom/tencent/wework/login/controller/LoginWxAuthActivity$12;
.super Ljava/lang/Object;
.source "LoginWxAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$12;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 450
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$12;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    const-class v0, Lcom/tencent/wework/setting/api/ISetting;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/ISetting;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$12;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_SettingLanguageListActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string p1, "login_languages_setting"

    const v0, 0x4bd1f97

    const/4 v1, 0x1

    .line 451
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
