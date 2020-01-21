.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingLocationListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field ecU:Landroid/support/v7/widget/RecyclerView;

.field final synthetic hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

.field hGt:Letr;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 93
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;

    move-result-object p3

    iget-boolean p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hCX:Z

    if-nez p3, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    iget p3, p3, Ldyv;->type:I

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 99
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_1

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    const-string p2, ""

    const p3, 0x7f110779

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f110d7a

    .line 101
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 100
    invoke-static {p1, p2, p3, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 104
    :cond_1
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;-><init>()V

    .line 105
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leud;

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f09091f

    if-ne p2, p3, :cond_2

    .line 111
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGo:Ljava/util/List;

    invoke-virtual {p1}, Leud;->bWW()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)V

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->ayM()V

    goto :goto_0

    .line 115
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    move-result-object p2

    invoke-virtual {p1}, Leud;->bWW()I

    move-result p3

    iput p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGn:I

    .line 116
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;

    invoke-direct {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;-><init>()V

    .line 117
    invoke-virtual {p1}, Leud;->bWX()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;->hGV:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method ayM()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGt:Letr;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Letr;->bindData(Ljava/util/List;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGt:Letr;

    invoke-virtual {v0}, Letr;->notifyDataSetChanged()V

    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 128
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hCX:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    return p3

    .line 132
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leud;

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyv;

    iget p1, p1, Ldyv;->type:I

    if-eq p1, p3, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    new-instance p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c$2;

    invoke-direct {p3, p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;Leud;)V

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method init()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    const v1, 0x7f0c0046

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->setContentView(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110577

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnDoubleClickedListener(Lcom/tencent/wework/common/views/TopBarView$d;)V

    .line 67
    new-instance v0, Letr;

    invoke-direct {v0}, Letr;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGt:Letr;

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGt:Letr;

    invoke-virtual {v0, p0}, Letr;->setListener(Ldzh;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGt:Letr;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->gWR:Z

    if-eqz p2, :cond_1

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->gWR:Z

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)V

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->ayM()V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->update()V

    goto :goto_0

    .line 160
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    move-result-object p2

    iput-boolean p1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->gWR:Z

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)V

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->ayM()V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->update()V

    goto :goto_0

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)V

    :goto_0
    return-void
.end method

.method update()V
    .locals 6

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->gWR:Z

    const v1, 0x7f110787

    const/4 v2, 0x2

    const v3, 0x7f081641

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v3, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v5, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v3, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v5, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method
