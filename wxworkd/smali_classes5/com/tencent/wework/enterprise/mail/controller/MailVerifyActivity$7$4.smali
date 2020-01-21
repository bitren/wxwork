.class Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;
.super Ljava/lang/Object;
.source "MailVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->onResult(I[BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;->igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 4

    const-string v0, "MailVerifyActivity"

    const/4 v1, 0x4

    .line 399
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

    .line 400
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;->igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 401
    :cond_0
    new-array p1, v2, [Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    const/4 p3, 0x0

    aput-object p3, p1, v3

    .line 403
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object p4

    aput-object p4, p1, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    const-string p5, "MailVerifyActivity"

    .line 405
    new-array p2, p2, [Ljava/lang/Object;

    const-string p6, "QueryMailConfig"

    aput-object p6, p2, v3

    aput-object p4, p2, v2

    invoke-static {p5, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :goto_0
    aget-object p2, p1, v3

    if-nez p2, :cond_1

    .line 408
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    .line 409
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p2

    iget-object p4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;->igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;

    iget-object p4, p4, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igf:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/tencent/wework/foundation/logic/MailService;->GetDefaultProtocolInfo(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object p2

    aput-object p2, p1, v3

    .line 411
    :cond_1
    aget-object p2, p1, v3

    const/4 p4, 0x5

    iput p4, p2, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    .line 412
    aget-object p2, p1, v3

    iget-object p5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;->igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;

    iget-object p5, p5, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igf:Ljava/lang/String;

    iput-object p5, p2, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->user:Ljava/lang/String;

    .line 413
    aget-object p2, p1, v3

    iget-object p5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;->igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;

    iget-object p5, p5, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igf:Ljava/lang/String;

    iput-object p5, p2, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    .line 414
    aget-object p2, p1, v3

    iget-object p5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;->igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;

    iget-object p5, p5, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igg:Ljava/lang/String;

    iput-object p5, p2, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->pwd:Ljava/lang/String;

    .line 415
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;->igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igf:Ljava/lang/String;

    invoke-static {p2, p3}, Lexp;->isDifferntEmail(Ljava/lang/String;Ldje$a;)Z

    move-result p2

    .line 417
    :try_start_1
    const-class p5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p5

    check-cast p5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p5, p3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p3

    iget-object p3, p3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz p3, :cond_2

    const-string p5, "bindStatus"

    .line 419
    new-array p6, v2, [Ljava/lang/Object;

    iget v0, p3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->bindEmailStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p6, v3

    invoke-static {p5, p6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->bindEmailStatus:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, p4, :cond_2

    const/4 p2, 0x1

    .line 428
    :catch_1
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p3

    aget-object p1, p1, v3

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    iget-object p4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;->igi:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;

    iget-object p4, p4, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p4}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->cdb()I

    move-result p4

    new-instance p5, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4$1;

    invoke-direct {p5, p0, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$7$4;Z)V

    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/tencent/wework/foundation/logic/MailService;->Auth([BZILcom/tencent/wework/foundation/callback/MailAuthCallback;)V

    return-void
.end method
