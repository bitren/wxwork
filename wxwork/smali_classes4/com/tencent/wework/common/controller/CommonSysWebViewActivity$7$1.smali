.class Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7$1;
.super Ljava/lang/Object;
.source "CommonSysWebViewActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/utils/GoogleMailHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7;->g(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feb:Ljava/lang/String;

.field final synthetic fec:Ljava/lang/String;

.field final synthetic fed:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1658
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7$1;->fed:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7$1;->feb:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7$1;->fec:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "CommonSysWebViewActivity"

    const/4 p2, 0x2

    .line 1661
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onFirstTokenResponse requestEmailAccount"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1662
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    .line 1663
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    const-string p2, "123@gmail.com"

    new-instance v0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7$1$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7$1$1;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7$1;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/MailService;->QueryMailConfig(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
