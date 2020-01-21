.class Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$2;
.super Ljava/lang/Object;
.source "LoginMobileVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->w(ILjava/lang/String;Ljava/lang/String;)V
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

    .line 204
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$2;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 4

    const-string v0, "LoginMobileVerifyActivity"

    const/4 v1, 0x4

    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "verifyCorpInfo()->onLogin:"

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$2;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    invoke-static {p2}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_2

    .line 211
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$2;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->a(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)I

    move-result p1

    if-ne p1, v3, :cond_0

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$2;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->b(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$2;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->a(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)I

    move-result p1

    if-ne p1, p3, :cond_1

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$2;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->c(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$2;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    invoke-static {p1}, Lfpx;->handleWXLoginFinish(Landroid/app/Activity;)V

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$2;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->finish()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x22

    if-ne p1, p2, :cond_3

    const p1, 0x7f1116ad

    .line 220
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x24

    if-ne p1, p2, :cond_4

    const p1, 0x7f1116ab

    .line 222
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    :cond_4
    const p1, 0x7f1116aa

    .line 224
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method
