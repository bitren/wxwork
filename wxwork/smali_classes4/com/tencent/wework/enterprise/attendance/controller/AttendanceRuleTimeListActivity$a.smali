.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;
.super Ldyx;
.source "AttendanceRuleTimeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 769
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 653
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    move-object v0, p1

    goto :goto_0

    .line 786
    :pswitch_0
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 783
    :pswitch_1
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonLabelTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonLabelTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 780
    :pswitch_2
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 777
    :pswitch_3
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 789
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;

    new-instance v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
