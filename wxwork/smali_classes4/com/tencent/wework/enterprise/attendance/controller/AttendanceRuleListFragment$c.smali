.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;
.super Ljava/lang/Object;
.source "AttendanceRuleListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldza$a;
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field eGc:Landroid/support/v7/widget/LinearLayoutManager;

.field ecU:Landroid/support/v7/widget/RecyclerView;

.field emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field final synthetic hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

.field hEm:Letq;

.field hEn:Ldza;

.field hEo:Landroid/view/View;

.field root:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private CT(I)V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->ecF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leug;

    const-string v0, "AttendanceRuleListFragment"

    const/4 v1, 0x1

    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestVidsWithTagDepartIdAndCacheIt"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p1}, Leug;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;Leug;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->e(Lorg/wwchromium/base/Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->CT(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;ILandroid/view/View;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->b(ILandroid/view/View;)V

    return-void
.end method

.method private b(ILandroid/view/View;)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->ecF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leug;

    .line 241
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f09091f

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWl()Z

    move-result p2

    const v0, 0x4addad2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const-string p2, "checkin_app_newcorp_rules_edit_click"

    .line 244
    invoke-static {v0, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    const-string p2, "check_view_rules_click"

    .line 246
    invoke-static {v0, p2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 247
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    invoke-direct {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;-><init>()V

    .line 248
    iput v1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->scene:I

    .line 249
    invoke-virtual {p1}, Leug;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iput-object p1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    .line 250
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->ecF:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    iget p3, p3, Ldyv;->type:I

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 211
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->dp(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 214
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f09161a

    if-ne p1, p2, :cond_4

    .line 215
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWl()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x4addad2

    const-string p2, "checkin_app_newcorp_rules_help_click"

    .line 216
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->dp(Landroid/content/Context;)V

    goto :goto_0

    .line 178
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->Cy(I)V

    goto :goto_0

    .line 182
    :pswitch_3
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->ecF:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leug;

    .line 183
    invoke-virtual {p3}, Leug;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXz()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 184
    invoke-virtual {p3}, Leug;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p3

    if-nez p3, :cond_2

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->b(ILandroid/view/View;)V

    return-void

    .line 189
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const v0, 0x7f11064d

    .line 190
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f11064c

    .line 191
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;ILandroid/view/View;)V

    invoke-static {v0, v1, p3, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    goto :goto_0

    .line 206
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->b(ILandroid/view/View;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method bTP()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEo:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ef(Z)V
    .locals 5

    const-string v0, "AttendanceRuleListFragment"

    const/4 v1, 0x2

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ViewHolder.onState"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    move-result-object v0

    iput-boolean p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->hEk:Z

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->update()V

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)V

    .line 144
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->jP(Z)V

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method init()V
    .locals 3

    .line 74
    new-instance v0, Letq;

    invoke-direct {v0}, Letq;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEm:Letq;

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEm:Letq;

    invoke-virtual {v0, p0}, Letq;->setListener(Ldzh;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->root:Landroid/view/View;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 78
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEm:Letq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->root:Landroid/view/View;

    const v1, 0x7f090b4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFe:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f0801e4

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f1106dc

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    const v2, 0x7f11057f

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    .line 90
    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 92
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->getInflateRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f060414

    .line 100
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    :cond_1
    new-instance v0, Ldza;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Ldza;-><init>(Landroid/view/ViewGroup;ILdza$a;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEn:Ldza;

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->root:Landroid/view/View;

    const v1, 0x7f0903e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEo:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEo:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEo:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method jP(Z)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEm:Letq;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Letq;->bindData(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEn:Ldza;

    invoke-virtual {p1}, Ldza;->bgM()V

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEm:Letq;

    invoke-virtual {p1}, Letq;->notifyDataSetChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    if-ne v0, v1, :cond_0

    .line 152
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWr()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;-><init>()V

    const/4 v0, 0x0

    .line 154
    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->scene:I

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0903e8

    if-ne p1, v0, :cond_1

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->dp(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method update()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->hEh:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->hEh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 120
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$c;->bTP()V

    return-void
.end method
