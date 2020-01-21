.class Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2;
.super Ljava/lang/Object;
.source "MailInfoInputFragment.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->onResult(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifm:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2;->ifm:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 264
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2;->ifm:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    .line 265
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const p1, 0x7f11235b

    .line 266
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f11235a

    new-array p3, p3, [Ljava/lang/Object;

    const-class p4, Lcom/tencent/wework/login/api/IAccount;

    .line 267
    invoke-static {p4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/login/api/IAccount;

    const/4 p5, 0x0

    invoke-interface {p4, p5}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p4

    iget-object p4, p4, Lfpt;->gIM:Ljava/lang/String;

    aput-object p4, p3, p2

    invoke-static {p1, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 268
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 269
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2;)V

    .line 264
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 285
    :cond_0
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2;->ifm:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;)I

    move-result p1

    const/4 p4, 0x6

    if-eq p1, p4, :cond_1

    .line 286
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2;->ifm:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->ifk:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    iget-object p4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2;->ifm:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;

    iget-object p4, p4, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;->val$mail:Ljava/lang/String;

    invoke-virtual {p1, p4, p3, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->p(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
