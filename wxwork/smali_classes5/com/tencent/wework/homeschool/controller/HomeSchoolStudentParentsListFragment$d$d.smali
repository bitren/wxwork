.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$d;
.super Ljava/lang/Object;
.source "HomeSchoolStudentParentsListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$d;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "invite_parents_in_profile"

    const/4 v0, 0x1

    const v1, 0x4bd28f9

    .line 369
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 370
    sget-object p1, Lfly;->kkq:Lfly$a;

    invoke-virtual {p1}, Lfly$a;->cPt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 371
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$d;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->khX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const p1, 0x7f111eba

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object p1, Lfln;->kif:Lfln;

    move-object v5, p1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 377
    :cond_0
    new-array p1, v0, [J

    .line 378
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$d;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lhno;->M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->staffid:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    aput-wide v1, p1, v3

    const-string v1, "HomeSchoolStudentParentsListFragment"

    const/4 v2, 0x2

    .line 380
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "InviteUnjoinedParents"

    aput-object v4, v2, v3

    aget-wide v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    sget-object v1, Lflo;->kig:Lflo;

    check-cast v1, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->InviteUnjoinedParents([JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method
