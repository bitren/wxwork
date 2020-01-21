.class public final Lgsq;
.super Ljava/lang/Object;
.source "FuliHelper.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nnI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lgpz;",
            ">;"
        }
    .end annotation
.end field

.field public static final nnJ:Lgsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lgsq;

    invoke-direct {v0}, Lgsq;-><init>()V

    sput-object v0, Lgsq;->nnJ:Lgsq;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgsq;->nnI:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;)Z
    .locals 6

    const-string v0, "union"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->mailinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    const-string v0, "FuliHelper"

    const-string v1, "oneClickBindMailCard"

    const/4 v2, 0x2

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->getBusicard:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->getBefore:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->getBusicard:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const-string v1, "Application.getInstance(\u2026     .GetCurrentProfile()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetProtocolInfo()Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object v0

    .line 101
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    const-string v2, "MK.service(IAccount::class.java)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v1

    iget-object v1, v1, Lfpt;->mAlias:Ljava/lang/String;

    .line 102
    iget-boolean p0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->getBefore:Z

    if-nez p0, :cond_3

    if-eqz v1, :cond_2

    .line 105
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    invoke-static {v1, p0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->bindSuccess:Z

    if-eqz p0, :cond_2

    iget p0, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    iget p0, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    .line 108
    :cond_2
    invoke-static {}, Lgsq;->isCorpMail()Z

    move-result p0

    if-eqz p0, :cond_3

    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    const-string v0, "MK.service(IAccount::class.java)"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object p0

    const-string v0, "MK.service(IAccount::class.java).loginUserInfo"

    invoke-static {p0, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfpt;->isCorpMailAvailabel()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_0
    return v4
.end method

.method public static final checkAndJumpBindMailCard(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FuliHelper"

    const-string v1, "checkAndJumpBindMailCard"

    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v3, Ldia;->faq:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-boolean v0, Ldia;->faq:Z

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const-string v1, "Application.getInstance(\u2026ger().GetCurrentProfile()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    .line 68
    new-instance v1, Lgsq$a;

    invoke-direct {v1, p0}, Lgsq$a;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/FuLiService;->GetAllFuliCardsDetail(Lcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;)V

    return-void
.end method

.method public static final isCorpMail()Z
    .locals 4

    .line 119
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    const-string v1, "MK.service(IAccount::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v0

    iget-object v0, v0, Lfpt;->mAlias:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    const-string v2, "Application.getInstance(\u2026ger().GetCurrentProfile()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetCorpDefaultMail()Ljava/lang/String;

    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    const-string v2, "Application.getInstance(\u2026ger().GetCurrentProfile()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getCachedEmailType(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method


# virtual methods
.method public final prepareAppData()V
    .locals 0

    return-void
.end method
