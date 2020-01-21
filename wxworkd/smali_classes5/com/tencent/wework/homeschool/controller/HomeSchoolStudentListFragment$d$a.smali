.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khc:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a;->khc:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "click_add_parents_in_initialized_page"

    const/4 v0, 0x1

    const v1, 0x4bd28f9

    .line 1577
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p1, "HomeSchoolStudentListFragment"

    const/4 v1, 0x2

    .line 1578
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addParentBtn clicked. schoolid="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    const-string v3, "IEnterpriseMgr.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->schoolid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1579
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const-string v0, "IEnterpriseMgr.get()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->schoolid:J

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    .line 1580
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a$1;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a$1;-><init>()V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->refreshCorpInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    .line 1601
    :cond_2
    sget-object p1, Lfly;->kkq:Lfly$a;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a;->khc:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a$2;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {p1, v0, v1}, Lfly$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method
