.class Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;
.super Ljava/lang/Object;
.source "MailVerifyActivity.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->call(IJJ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feg:[Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

.field final synthetic igm:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;[Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->igm:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->feg:[Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 528
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->feg:[Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    const/4 p5, 0x1

    if-ne p1, p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    iget-object p5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;->igm:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;

    iget-object p5, p5, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p5}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->cdb()I

    move-result p5

    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$9$1;I)V

    invoke-virtual {p2, p3, p4, p5, v0}, Lcom/tencent/wework/foundation/logic/MailService;->Auth([BZILcom/tencent/wework/foundation/callback/MailAuthCallback;)V

    return-void
.end method
