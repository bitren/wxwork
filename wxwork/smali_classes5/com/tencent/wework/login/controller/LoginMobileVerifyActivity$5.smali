.class Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$5;
.super Ljava/lang/Object;
.source "LoginMobileVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->bd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;Landroid/app/Activity;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$5;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    iput-object p2, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$5;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 11

    const-string v0, "LoginMobileVerifyActivity"

    const/4 v1, 0x3

    .line 304
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doRegisterClick()-- onLogin():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_0

    goto :goto_2

    .line 323
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$5;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->e(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)I

    move-result p2

    if-ne p2, v2, :cond_1

    const p2, 0x9d2e

    const v3, 0x9d2e

    goto :goto_0

    :cond_1
    const p2, 0x9ce1

    const v3, 0x9ce1

    :goto_0
    const v4, 0x4adda5e

    const-string v5, "weixin_login_fail"

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$5;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    .line 325
    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->e(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)I

    move-result p2

    if-ne p2, v2, :cond_2

    const-string p2, "mobile_login"

    goto :goto_1

    :cond_2
    const-string p2, "wx_login"

    :goto_1
    move-object v7, p2

    const-string v10, "failed"

    move v8, p3

    move v9, p1

    .line 323
    invoke-static/range {v3 .. v10}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$5;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    const p2, 0x7f112223

    .line 333
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f110d7a

    .line 334
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 330
    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 309
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$5;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->e(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)I

    move-result p2

    if-ne p2, v2, :cond_4

    const p2, 0x9d2f

    const v3, 0x9d2f

    goto :goto_3

    :cond_4
    const p2, 0x9cde

    const v3, 0x9cde

    :goto_3
    const v4, 0x4adda5e

    const-string v5, "weixin_login_success"

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$5;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    .line 312
    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->e(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)I

    move-result p2

    if-ne p2, v2, :cond_5

    const-string p2, "mobile_login"

    goto :goto_4

    :cond_5
    const-string p2, "wx_login"

    :goto_4
    move-object v7, p2

    const-string v10, "succ"

    move v8, p3

    move v9, p1

    .line 309
    invoke-static/range {v3 .. v10}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 318
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/16 p2, 0xc

    const/4 p3, -0x1

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/login/api/IAccount;->notifyAccountMsg(II)V

    .line 319
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$5;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->f(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)V

    .line 320
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$5;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->finish()V

    .line 321
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$5;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
