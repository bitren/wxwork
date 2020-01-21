.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->onResult(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifl:I

.field final synthetic njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;I)V
    .locals 0

    .line 908
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iput p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->ifl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 6

    .line 912
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->fetchMailStatus()V

    .line 913
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->e(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    const-string v0, "UserInfoEditActivity"

    const/4 v1, 0x3

    .line 914
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleMailChange ModifyUserInfo()->onResult():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object v2, v2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-boolean v2, v2, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njz:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 916
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->e(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    .line 917
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->h(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->ifl:I

    if-eq p1, v4, :cond_0

    sget-boolean p1, Leww;->ibm:Z

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njy:I

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-boolean p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njz:Z

    if-nez p1, :cond_2

    :cond_1
    const/16 p1, 0x2714

    .line 920
    invoke-static {p1}, Lgsl;->isAppOpen(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 922
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->h(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lfpt;->gIM:Ljava/lang/String;

    const p1, 0x7f11234c

    .line 923
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 924
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object v0, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    const p1, 0x7f11234e

    .line 926
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f11234a

    .line 928
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 929
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1$1;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;)V

    .line 924
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto/16 :goto_0

    .line 1005
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1006
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {v0, v4, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 1009
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->finish()V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    const-string v0, "UserInfoEditActivity"

    .line 1012
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setUserEmail err code "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1016
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {v0, v4, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 1019
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;->njC:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->finish()V

    goto :goto_0

    :cond_4
    const/16 v0, 0x66

    if-ne p1, v0, :cond_5

    const-string v0, "UserInfoEditActivity"

    .line 1021
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setUserEmail err code "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f112dbc

    .line 1023
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1022
    invoke-static {p1, v4}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    const-string v0, "UserInfoEditActivity"

    .line 1026
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setUserEmail err code "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f111347

    .line 1027
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
