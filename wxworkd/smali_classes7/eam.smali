.class public Leam;
.super Lebf;
.source "JsFuncOpenEnterpriseContact.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lefb;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "wwapp.openEnterpriseContact"

    .line 29
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Leam;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Leam;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Leam;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Leam;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 35
    invoke-virtual {p0}, Leam;->report()V

    const-string p1, "departmentId"

    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const p1, 0x7f112165

    .line 46
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Leam;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [J

    const/4 v0, 0x0

    aput-wide v2, p3, v0

    new-instance v0, Leam$1;

    invoke-direct {v0, p0, p2}, Leam$1;-><init>(Leam;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method
