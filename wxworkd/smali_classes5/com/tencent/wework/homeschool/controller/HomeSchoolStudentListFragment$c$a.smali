.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/common/views/ConfigurableTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kgR:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c;

.field final synthetic kgS:I

.field final synthetic kgT:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic kgU:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field final synthetic kgV:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c;ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/wework/common/views/ConfigurableTextView;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a;->kgR:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c;

    iput p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a;->kgS:I

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a;->kgT:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a;->kgU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a;->kgV:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string p1, "invite_parents_in_buttom_blue_words"

    const/4 v0, 0x1

    const v1, 0x4bd28f9

    .line 1003
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1004
    iget p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a;->kgS:I

    const/16 v1, 0xc8

    if-le p1, v1, :cond_2

    .line 1005
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const-string v1, "IEnterpriseMgr.get()"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object p1

    .line 1006
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetRootPartyId()J

    move-result-wide v2

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1007
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a;->kgR:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c;

    iget-object v2, v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOi()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1008
    iget-object p1, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz p1, :cond_0

    invoke-static {p1}, Lduf;->O([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1009
    :goto_0
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1011
    :cond_1
    sget-object v2, Lfly;->kkq:Lfly$a;

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a;->kgR:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c;

    iget-object v3, v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "title"

    invoke-static {p1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const p1, 0x7f111e89

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a;->kgS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WwUtil.getString(R.strin\u2026_tips, parentUnJoinCount)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a$1;

    invoke-direct {p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    move-object v6, p1

    check-cast v6, Landroid/view/View$OnClickListener;

    const p1, 0x7f111dcb

    .line 1025
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1011
    invoke-virtual/range {v2 .. v7}, Lfly$a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    goto :goto_1

    .line 1027
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a;->kgR:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a;->kgU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a;->kgV:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Landroid/view/View;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    :goto_1
    return-void
.end method
