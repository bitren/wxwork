.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$h;
.super Ldyw;
.source "AttendancePeriodDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/String;",
        ">;"
    }
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

    .line 295
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$h;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p4, 0x7f090697

    .line 297
    invoke-virtual {p1, p4}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_6

    const p4, 0x7f110725

    .line 299
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 300
    invoke-virtual {p1, p4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    if-eqz p3, :cond_1

    .line 301
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/String;

    .line 302
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_4

    const p2, 0x7f110dec

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 304
    invoke-virtual {p1, p4}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 305
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$h;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;->m(Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->b(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    goto :goto_3

    .line 301
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 2

    .line 310
    new-instance v0, Ldzn;

    const v1, 0x7f0c029f

    invoke-static {p1, v1}, Ldyy;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f090697

    .line 311
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
