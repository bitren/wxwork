.class Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;
.super Ljava/lang/Object;
.source "CommonWebViewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;->g(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic few:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;

.field final synthetic val$mail:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;Ljava/lang/String;)V
    .locals 0

    .line 1643
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;->few:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;->val$mail:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 4

    const-string v0, "CommonWebViewActivity"

    const/4 v1, 0x4

    .line 1646
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "QueryMailConfig result"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1647
    new-array p1, v2, [Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    const/4 p3, 0x0

    aput-object p3, p1, v3

    .line 1649
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object p4

    aput-object p4, p1, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    const-string p5, "CommonWebViewActivity"

    .line 1651
    new-array p6, p2, [Ljava/lang/Object;

    const-string v0, "QueryMailConfig"

    aput-object v0, p6, v3

    aput-object p4, p6, v2

    invoke-static {p5, p6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1653
    :goto_0
    aget-object p4, p1, v3

    if-nez p4, :cond_0

    .line 1654
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p4

    .line 1655
    invoke-virtual {p4}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p4

    const-string p5, "123@gmail.com"

    invoke-virtual {p4, p5}, Lcom/tencent/wework/foundation/logic/MailService;->GetDefaultProtocolInfo(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object p4

    aput-object p4, p1, v3

    .line 1657
    :cond_0
    iget-object p4, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;->val$mail:Ljava/lang/String;

    .line 1658
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 1659
    iget-object p4, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;->few:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;

    iget-object p4, p4, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;->fev:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;

    iget-object p4, p4, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iget-object p4, p4, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    const-string p5, "login_hint"

    invoke-virtual {p4, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1661
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 1662
    const-class p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p4, p3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p4

    iget-object p4, p4, Lfpt;->gIM:Ljava/lang/String;

    .line 1664
    :cond_2
    iget-object p5, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;->few:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;

    iget-object p5, p5, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;->fev:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;

    iget-object p5, p5, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;->val$data:Landroid/content/Intent;

    const-string p6, "mailaddr"

    invoke-virtual {p5, p6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1665
    aget-object p5, p1, v3

    iput-object p4, p5, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->user:Ljava/lang/String;

    .line 1666
    aget-object p5, p1, v3

    iput-object p4, p5, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    .line 1668
    aget-object p5, p1, v3

    const-string p6, "%1$s\t\t\t%2$s"

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;->few:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;->feb:Ljava/lang/String;

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;->few:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;->fec:Ljava/lang/String;

    aput-object v0, p2, v2

    invoke-static {p6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p5, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->pwd:Ljava/lang/String;

    .line 1669
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p2

    invoke-interface {p2, p4, p3}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isDifferntEmail(Ljava/lang/String;Ldje$a;)Z

    move-result p2

    .line 1670
    iget-object p3, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;->few:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;

    iget-object p3, p3, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;->fev:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;

    iget-object p3, p3, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;->val$data:Landroid/content/Intent;

    const-string p4, "clear"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1671
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p3

    .line 1672
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p3

    aget-object p4, p1, v3

    invoke-static {p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p4

    new-instance p5, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;

    invoke-direct {p5, p0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;[Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;)V

    invoke-virtual {p3, p4, p2, v3, p5}, Lcom/tencent/wework/foundation/logic/MailService;->Auth([BZILcom/tencent/wework/foundation/callback/MailAuthCallback;)V

    return-void
.end method
