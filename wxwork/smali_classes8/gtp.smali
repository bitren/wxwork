.class public Lgtp;
.super Lgtl;
.source "EnterpriseAppItemHandleHomeSchoolAddressBook.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lgtl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lgpz;I)Z
    .locals 1

    const-string p2, "click_school_address_book"

    const p3, 0x4bd28f9

    const/4 v0, 0x1

    .line 37
    invoke-static {p3, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 38
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "admin_click_address_book"

    .line 39
    invoke-static {p3, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p2, "teacher_click_address_book"

    .line 41
    invoke-static {p3, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 44
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->PreSyncOnce()V

    .line 45
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->Sync(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;)V

    .line 46
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->startHomeSchoolAddressBookMainActivity(Landroid/app/Activity;)V

    return v0
.end method

.method protected esS()I
    .locals 1

    const v0, 0x7f080eba

    return v0
.end method

.method protected esT()I
    .locals 1

    const v0, 0x7f080ebb

    return v0
.end method

.method public esU()J
    .locals 2

    const-wide/16 v0, 0x2767

    return-wide v0
.end method

.method public esV()I
    .locals 1

    const v0, 0x7f080ebb

    return v0
.end method

.method public esW()Ljava/lang/String;
    .locals 1

    const v0, 0x7f111dd5

    .line 57
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public esX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public esY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public esZ()Ljava/lang/String;
    .locals 1

    const v0, 0x7f111dd5

    .line 72
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eta()Ljava/lang/String;
    .locals 1

    const v0, 0x7f111dd5

    .line 77
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Landroid/app/Activity;I)Z
    .locals 1

    .line 82
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->PreSyncOnce()V

    .line 83
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->Sync(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;)V

    .line 84
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->startHomeSchoolAddressBookMainActivity(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    .line 97
    new-instance v1, Lgpz;

    const/16 v2, 0x2767

    .line 99
    invoke-virtual {p0}, Lgtp;->ete()I

    move-result v3

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lgtp;->esW()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {v1, v2, v3, v0, p1}, Lgpz;-><init>(IILjava/lang/String;Z)V

    return-object v1
.end method
