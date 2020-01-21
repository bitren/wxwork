.class Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;
.super Ljava/lang/Object;
.source "MailInfoInputFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetEmailTypeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

.field final synthetic val$mail:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->val$mail:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/lang/String;)V
    .locals 11

    const-string v0, "mail_info"

    const/4 v1, 0x4

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->c(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x9d

    const v1, 0x7f110d7a

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f11236e

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f11236f

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v3

    .line 166
    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 167
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {p1, p2, p3, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f11238a

    .line 172
    invoke-static {p1, v4}, Ldua;->dL(II)V

    return-void

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->val$mail:Ljava/lang/String;

    invoke-static {p1}, Lexp;->uU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;)I

    move-result p1

    const/4 p3, 0x6

    if-ne p1, p3, :cond_4

    if-eq p2, v5, :cond_4

    .line 182
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f11236b    # 1.9292196E38f

    .line 183
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 184
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 182
    invoke-static {p1, v2, p2, p3, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 188
    :cond_4
    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->cdb()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 255
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 259
    :cond_5
    invoke-static {}, Lexp;->isQQMail()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v5, :cond_6

    .line 260
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->val$mail:Ljava/lang/String;

    new-instance p3, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2;

    invoke-direct {p3, p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;Ljava/lang/Runnable;)V

    invoke-static {p2, p3}, Lexp;->isDifferntEmail(Ljava/lang/String;Ldje$a;)Z

    goto/16 :goto_0

    .line 294
    :cond_6
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->val$mail:Ljava/lang/String;

    invoke-static {p2, v2}, Lexp;->isDifferntEmail(Ljava/lang/String;Ldje$a;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 295
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p2

    iget-object p2, p2, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 296
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 298
    :cond_7
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    .line 299
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const p2, 0x7f11235b

    .line 300
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p2, 0x7f11235a

    new-array p3, v4, [Ljava/lang/Object;

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 301
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    aput-object v0, p3, v3

    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 302
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const p2, 0x7f110ca7

    .line 303
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$3;

    invoke-direct {v10, p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$3;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;Ljava/lang/Runnable;)V

    .line 298
    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 320
    :cond_8
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;)I

    move-result p2

    if-eq p2, p3, :cond_9

    .line 321
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 322
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->val$mail:Ljava/lang/String;

    invoke-virtual {p1, p2, v4, v3}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->p(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 324
    :cond_9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_a
    :goto_0
    return-void

    :cond_b
    :goto_1
    return-void
.end method
