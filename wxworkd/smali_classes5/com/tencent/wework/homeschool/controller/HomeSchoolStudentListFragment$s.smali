.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$s;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khu:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$s;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$s;->khu:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 5

    const-string v0, "HomeSchoolStudentListFragment"

    const/4 v1, 0x2

    .line 1843
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetSchoolMsgConfig"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 1846
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object p1

    .line 1850
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/msg/api/IMsg;->IsOver200Member()Z

    move-result p2

    const v0, 0x7f111ef1

    if-eqz p2, :cond_1

    .line 1851
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    const-string p2, "IAccount.get()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f111ea7

    .line 1852
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(R.strin\u2026member_reach_limit_admin)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1853
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WwUtil.getString(R.strin\u2026hool_contacts_verify_now)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f111ea6

    .line 1855
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(R.strin\u2026tacts_member_reach_limit)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    goto :goto_0

    :cond_1
    const p2, 0x7f111ebb

    .line 1859
    new-array v1, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->maxParentsForUnverifySchool:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(R.strin\u2026ParentsForUnverifySchool)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1860
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p2

    const-string v1, "IAccount.get()"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1861
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WwUtil.getString(R.strin\u2026hool_contacts_verify_now)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 1867
    :goto_0
    sget-object v0, Lfly;->kkq:Lfly$a;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$s;->khu:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$s$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$s$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$s;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, p1, p2, v2}, Lfly$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1874
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
