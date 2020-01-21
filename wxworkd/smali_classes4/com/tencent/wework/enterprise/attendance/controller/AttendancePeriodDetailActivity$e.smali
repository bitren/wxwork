.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;
.super Ljava/lang/Object;
.source "AttendancePeriodDetailActivity.kt"

# interfaces
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "data"

    invoke-static {p6, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$c;->getViewType()I

    move-result p1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_0

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYz()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    move-result-object p2

    const-string p3, "com.tencent.wework.enter\u2026.createDefaultCycleItem()"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)V

    goto/16 :goto_3

    :cond_0
    const p1, 0x7f1106b6

    .line 162
    invoke-static {p1, p3}, Ldua;->dL(II)V

    goto/16 :goto_3

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$h;->getViewType()I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 166
    new-instance p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    invoke-direct {p1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;-><init>()V

    .line 167
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->name:Ljava/lang/String;

    const p2, 0x7f110725

    .line 168
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->ebT:Ljava/lang/String;

    const/16 p2, 0x8

    .line 169
    iput p2, p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbU:I

    .line 170
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    move-object p3, p2

    check-cast p3, Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->a(Landroid/content/Context;Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;)Landroid/content/Intent;

    move-result-object p1

    sget-object p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->hBG:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$b;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$b;->bTp()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 172
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)I

    move-result p1

    if-ne p2, p1, :cond_b

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->j(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYt()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_6

    array-length p1, p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    const p1, 0x7f1106e3

    .line 174
    invoke-static {p1, p3}, Ldua;->dL(II)V

    goto :goto_3

    .line 177
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;)V

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->k(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->k(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    iget p3, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;->scheduleId:I

    .line 182
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;I)V

    goto :goto_3

    .line 177
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.WwAdminAttendance.CycleItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "data"

    invoke-static {p6, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p2, p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p3, :cond_0

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    check-cast p1, Landroid/content/Context;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e$a;

    invoke-direct {p2, p0, p6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$e;Ldyw;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    :cond_0
    return p3
.end method
