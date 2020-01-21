.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$m;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cMQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$m;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 7

    const-string v0, "HomeSchoolOrganizationInfoActivity"

    const/4 v1, 0x7

    .line 1468
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CreateClassRoom "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "errorCode "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "errorMsg "

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const-string v2, "data "

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const/4 v2, 0x6

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 1470
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$CreateClassRoomRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$CreateClassRoomRsp;

    move-result-object p1

    .line 1471
    iget-wide p2, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$CreateClassRoomRsp;->roomId:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_3

    .line 1472
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$m;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$CreateClassRoomRsp;->roomId:J

    invoke-static {p2, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;J)V

    .line 1473
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$m;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1, v4}, Ldly;->ve(I)Ldlt;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;

    if-eqz p1, :cond_3

    .line 1474
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$m;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1, v4}, Ldly;->notifyItemChanged(I)V

    goto/16 :goto_0

    :cond_0
    const/16 p3, -0x1a19

    const v0, 0x7f110c81

    if-eq p1, p3, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 1505
    invoke-static {p2, v3}, Ldua;->am(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1493
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const-string p3, "IEnterpriseMgr.get()"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1494
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$m;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v2, ""

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$m$3;->khp:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$m$3;

    move-object v6, p1

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 1497
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$m;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, ""

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f111a63

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$m$4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$m$4;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$m;)V

    move-object v5, p1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 1486
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$m;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v2, ""

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$m$1;->khn:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$m$1;

    move-object v6, p1

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 1489
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$m;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v2, ""

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$m$2;->kho:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$m$2;

    move-object v6, p1

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1a0e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
