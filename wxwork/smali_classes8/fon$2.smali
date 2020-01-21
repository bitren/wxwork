.class final Lfon$2;
.super Ljava/lang/Object;
.source "WxAppAccount.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfon;->b(Landroid/app/Activity;Lbsc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cqn:Lbsc;


# direct methods
.method constructor <init>(Lbsc;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lfon$2;->cqn:Lbsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 0

    const/4 p2, 0x2

    if-nez p1, :cond_0

    const-string p1, "sdkauth_bindwx_result_succ"

    .line 292
    invoke-static {p1}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager;->report(Ljava/lang/String;)V

    const p1, 0x7f1108e4

    .line 293
    invoke-static {p1, p2}, Ldua;->dL(II)V

    .line 294
    iget-object p1, p0, Lfon$2;->cqn:Lbsc;

    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getWxNickName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lbsc;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "sdkauth_bindwx_result_fail"

    .line 296
    invoke-static {p1}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager;->report(Ljava/lang/String;)V

    const p1, 0x7f110872

    .line 297
    invoke-static {p1, p2}, Ldua;->dL(II)V

    .line 298
    iget-object p1, p0, Lfon$2;->cqn:Lbsc;

    sget-object p2, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->NULL:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    invoke-interface {p1, p2}, Lbsc;->a(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;)V

    :goto_0
    return-void
.end method
