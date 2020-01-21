.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;
.super Ljava/lang/Object;
.source "AttendanceRuleTimeListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field ecU:Landroid/support/v7/widget/RecyclerView;

.field hIA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;

.field final synthetic hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method aL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyv;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;->bindData(Ljava/util/List;)V

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;->notifyDataSetChanged()V

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Ldwe;->J(Landroid/view/ViewGroup;)V

    return-void
.end method

.method init()V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    const v1, 0x7f0c004a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->setContentView(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->type:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f1107bf

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f1105fe

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    const v3, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 83
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;->setListener(Ldzi;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->ruleType:I

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;Z)V

    goto :goto_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-static {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 4

    .line 114
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iput p1, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIo:I

    const/4 p3, 0x4

    const/4 p4, 0x3

    const/4 p5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p3, :cond_3

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string p2, "AttendanceRuleTimeListActivity"

    .line 159
    new-array p3, p5, [Ljava/lang/Object;

    const-string p4, "ViewHolder.onItemClick"

    aput-object p4, p3, v0

    const-string p4, "checkin date"

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$d;

    .line 163
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIl:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_1

    .line 164
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIl:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$d;->getData()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_0

    .line 165
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iput v0, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIp:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    move-result-object p3

    .line 170
    iput v1, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    .line 171
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$d;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iput-object p2, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    .line 172
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;I)[I

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHC:[I

    .line 173
    iput-boolean v1, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHB:Z

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hDA:Z

    iput-boolean p1, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hDA:Z

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIy:I

    iput p1, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHH:I

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hCX:Z

    iput-boolean p1, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHJ:Z

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    .line 118
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hCX:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string p2, "AttendanceRuleTimeListActivity"

    .line 123
    new-array v2, p5, [Ljava/lang/Object;

    const-string v3, "ViewHolder.onItemClick"

    aput-object v3, v2, v0

    const-string v3, "add"

    aput-object v3, v2, v1

    invoke-static {p2, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$c;

    .line 126
    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$c;->hIs:I

    const/4 p2, -0x1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_7

    .line 129
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;)V

    goto/16 :goto_7

    .line 135
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    move-result-object p1

    .line 136
    iput p4, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    .line 137
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-static {p3, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;I)[I

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHE:[I

    .line 138
    iput-boolean v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHB:Z

    .line 139
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x5

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    .line 145
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    move-result-object p1

    .line 146
    iput p5, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    .line 147
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-static {p4, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;I)[I

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHE:[I

    .line 148
    iput-boolean v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHB:Z

    .line 149
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIy:I

    iput p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHH:I

    .line 150
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    .line 182
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;

    .line 184
    iget-boolean p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;->hIu:Z

    if-eqz p3, :cond_5

    .line 185
    :goto_2
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIm:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_7

    .line 186
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIm:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;->getData()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_4

    .line 187
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iput v0, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIq:I

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 192
    :cond_5
    :goto_3
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIn:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_7

    .line 193
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIn:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;->getData()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_6

    .line 194
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iput v0, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIr:I

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 200
    :cond_7
    :goto_4
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    move-result-object p3

    .line 201
    iget-boolean v0, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;->hIu:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 p5, 0x3

    :goto_5
    iput p5, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    .line 202
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;->getData()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iput-object p5, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHD:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    .line 203
    iget-object p5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-static {p5, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;I)[I

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHE:[I

    .line 204
    iput-boolean v1, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHB:Z

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;)Landroid/content/Intent;

    move-result-object p3

    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;->hIu:Z

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    const/4 p4, 0x6

    :goto_6
    invoke-virtual {p1, p3, p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 3

    const-string p3, "AttendanceRuleTimeListActivity"

    const/4 p4, 0x3

    .line 214
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "ViewHolder.onItemLongClick"

    const/4 v0, 0x0

    aput-object p5, p4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x1

    aput-object p5, p4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v2, 0x2

    aput-object p5, p4, v2

    invoke-static {p3, p4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-boolean p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hCX:Z

    if-nez p3, :cond_0

    return v1

    :cond_0
    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "AttendanceRuleTimeListActivity"

    .line 226
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "ViewHolder.onItemLongClick"

    aput-object p4, p3, v0

    const-string p4, "checkin date"

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    new-instance p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h$1;

    invoke-direct {p3, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;I)V

    invoke-static {p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "AttendanceRuleTimeListActivity"

    .line 223
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "ViewHolder.onItemLongClick"

    aput-object p3, p2, v0

    const-string p3, "add"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "AttendanceRuleTimeListActivity"

    .line 237
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "ViewHolder.onItemLongClick"

    aput-object p4, p3, v0

    const-string p4, "TYPE_SPECIAL_DAY"

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    new-instance p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h$2;

    invoke-direct {p3, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;I)V

    invoke-static {p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;)V

    :goto_0
    return-void
.end method
