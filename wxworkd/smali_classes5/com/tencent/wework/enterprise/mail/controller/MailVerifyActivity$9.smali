.class Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;
.super Ljava/lang/Object;
.source "MailVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->bn(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

.field final synthetic igl:Ljava/lang/String;

.field final synthetic val$userAccount:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->val$userAccount:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->igl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 4

    const-string v0, "MailVerifyActivity"

    const/4 v1, 0x4

    .line 507
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

    .line 509
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 511
    :cond_0
    new-array p1, v2, [Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    const/4 p3, 0x0

    aput-object p3, p1, v3

    .line 513
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object p3

    aput-object p3, p1, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "MailVerifyActivity"

    .line 515
    new-array p2, p2, [Ljava/lang/Object;

    const-string p5, "QueryMailConfig"

    aput-object p5, p2, v3

    aput-object p3, p2, v2

    invoke-static {p4, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    :goto_0
    aget-object p2, p1, v3

    if-nez p2, :cond_1

    .line 518
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    .line 519
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->val$userAccount:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/foundation/logic/MailService;->GetDefaultProtocolInfo(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object p2

    aput-object p2, p1, v3

    .line 521
    :cond_1
    aget-object p2, p1, v3

    const/4 p3, 0x6

    iput p3, p2, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    .line 522
    aget-object p2, p1, v3

    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->val$userAccount:Ljava/lang/String;

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->user:Ljava/lang/String;

    .line 523
    aget-object p2, p1, v3

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    .line 524
    aget-object p2, p1, v3

    iget-object p4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->igl:Ljava/lang/String;

    iput-object p4, p2, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->pwd:Ljava/lang/String;

    .line 525
    new-instance p2, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;[Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;)V

    invoke-static {p3, p2}, Lexp;->isDifferntEmail(Ljava/lang/String;Ldje$a;)Z

    return-void
.end method
