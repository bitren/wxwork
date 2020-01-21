.class Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$7;
.super Ljava/lang/Object;
.source "LoginMobileVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILogoutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->cxu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$7;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogout()V
    .locals 3

    .line 562
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/login/api/IAccount;->notifyAccountMsg(II)V

    .line 563
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$7;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, v1}, Lfpx;->startLoginActivity(Landroid/content/Context;ZZI)Z

    .line 564
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$7;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->finish()V

    return-void
.end method
