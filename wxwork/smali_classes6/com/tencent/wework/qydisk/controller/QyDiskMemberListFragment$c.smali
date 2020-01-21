.class public final Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;
.super Ldlt;
.source "QyDiskMemberListFragment.kt"

# interfaces
.implements Ldlw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;",
        ">;",
        "Ldlw;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;",
            ")V"
        }
    .end annotation

    const-string v0, "member"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V
    .locals 0

    .line 254
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->a(Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V
    .locals 9

    .line 288
    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efE()Lgpb;

    move-result-object v0

    .line 290
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->b(Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V

    .line 291
    invoke-virtual {v0}, Lgpb;->aOx()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 292
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-virtual {v0}, Lgpb;->getCorpId()J

    move-result-wide v3

    const-string v5, ""

    invoke-interface {v1, v3, v4, v2, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-virtual {v0}, Lgpb;->getCorpId()J

    move-result-wide v3

    new-instance v5, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$b;

    invoke-direct {v5, p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$b;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V

    check-cast v5, Ldje$a;

    invoke-interface {v1, v3, v4, v2, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBriefCorpInfo(JZLdje$a;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    .line 297
    :cond_0
    iget-object v1, v0, Lgpb;->displayName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    invoke-virtual {v0}, Lgpb;->aOs()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    invoke-virtual {v0}, Lgpb;->aOu()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    .line 301
    invoke-virtual {v0}, Lgpb;->getCorpId()J

    move-result-wide v5

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    .line 302
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;-><init>()V

    .line 303
    invoke-virtual {v0}, Lgpb;->egj()Lgpd$a;

    move-result-object v3

    iget-wide v5, v3, Lgpd$a;->groupid:J

    iput-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;->groupId:J

    .line 304
    invoke-virtual {v0}, Lgpb;->getCorpId()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;->corpId:J

    .line 305
    invoke-virtual {v0}, Lgpb;->egj()Lgpd$a;

    move-result-object v3

    iget-wide v5, v3, Lgpd$a;->id:J

    iput-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;->partyId:J

    .line 307
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v3

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;

    aput-object v1, v4, v2

    new-instance v1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$c;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;Lgpb;Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByKeys([Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    goto :goto_0

    .line 330
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    new-array v3, v4, [J

    invoke-virtual {v0}, Lgpb;->egj()Lgpd$a;

    move-result-object v4

    iget-wide v4, v4, Lgpd$a;->id:J

    aput-wide v4, v3, v2

    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$d;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$d;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;Lgpb;Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V
    .locals 0

    .line 254
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->b(Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V

    return-void
.end method

.method private final b(Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V
    .locals 8

    .line 358
    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efE()Lgpb;

    move-result-object v0

    .line 359
    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efF()I

    move-result p2

    .line 361
    iget-object v1, v0, Lgpb;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lgpb;->getDefaultPhotoRes()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setPhotoImageView(Ljava/lang/String;I)V

    .line 364
    invoke-virtual {v0}, Lgpb;->aOt()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 366
    invoke-virtual {v0}, Lgpb;->getCorpId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 367
    invoke-virtual {v0}, Lgpb;->getCorpId()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 369
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-virtual {v0}, Lgpb;->getCorpId()J

    move-result-wide v4

    const-string v6, ""

    invoke-interface {v1, v4, v5, v2, v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-static {v1}, Lbnp;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x7f110db5

    const/4 v5, 0x1

    .line 379
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 381
    :cond_0
    iget-object v4, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->efz()Lgpa;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Lgpb;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    const v5, 0x7f0606d3

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {p1, v4, v1, v5}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setName(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 385
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->efz()Lgpa;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lgpb;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setName(Ljava/lang/String;)V

    .line 389
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->efz()Lgpa;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lgpb;->lU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_5
    if-lez v2, :cond_7

    .line 390
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->efz()Lgpa;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3}, Lgpb;->lU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setSubTitle(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v1, ""

    .line 392
    invoke-virtual {p1, v1}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setSubTitle(Ljava/lang/String;)V

    .line 394
    :goto_4
    invoke-virtual {v0, p2}, Lgpb;->tZ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setDescStr(Ljava/lang/String;)V

    .line 395
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-static {p2, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Lgpb;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setDescIcon(I)V

    .line 398
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    .line 397
    invoke-static {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p2

    const-string v1, "IAccount.get()"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgpb;->ep(J)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    .line 398
    invoke-static {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 399
    :cond_9
    invoke-virtual {v0}, Lgpb;->aOt()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lgpb;->aOr()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    .line 401
    invoke-static {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;)Z

    move-result p2

    if-nez p2, :cond_a

    return-void

    .line 404
    :cond_a
    new-instance p2, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$e;

    invoke-direct {p2, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$e;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-static {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 409
    new-instance p2, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$f;

    invoke-direct {p2, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$f;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;)V

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public aWa()Ljava/lang/String;
    .locals 2

    .line 419
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efE()Lgpb;

    move-result-object v0

    invoke-virtual {v0}, Lgpb;->egj()Lgpd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lgpd$a;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public areContentsTheSame(Ldlt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 423
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    if-eqz v0, :cond_2

    .line 424
    check-cast p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efF()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efF()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;-><init>(Landroid/content/Context;)V

    .line 257
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const v1, 0x7f07026c

    .line 259
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    .line 257
    invoke-direct {p1, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 260
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f080457

    .line 262
    invoke-virtual {v0, p1}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setBackgroundResource(I)V

    .line 266
    new-instance p1, Ldlv;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getChangePayload(Ldlt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "cell"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    if-eqz p1, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->a(Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efE()Lgpb;

    move-result-object v0

    iget-object v0, v0, Lgpb;->displayName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efE()Lgpb;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$a;

    invoke-direct {v1, p1, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c$a;-><init>(Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;)V

    check-cast v1, Lgpb$b;

    invoke-virtual {v0, v1}, Lgpb;->a(Lgpb$b;)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Ldlv;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlv;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-super {p0, p1, p2}, Ldlt;->onBindViewHolder(Ldlv;Ljava/util/List;)V

    .line 435
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    if-eqz p1, :cond_1

    .line 438
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efE()Lgpb;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efF()I

    move-result v0

    invoke-virtual {p2, v0}, Lgpb;->tZ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setDescStr(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
