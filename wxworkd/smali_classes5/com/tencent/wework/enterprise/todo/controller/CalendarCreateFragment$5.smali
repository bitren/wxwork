.class Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$5;
.super Ljava/lang/Object;
.source "CalendarCreateFragment.java"

# interfaces
.implements Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V
    .locals 0

    .line 1473
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$5;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/util/Calendar;)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/Calendar;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/Calendar;)V
    .locals 5

    .line 1485
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$5;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Ljava/util/Calendar;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    const p1, 0x7f1109b6

    .line 1487
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1488
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$5;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->m(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$5;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-static {p1, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1489
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$5;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->c(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Z)Z

    const-string v0, "CalendarCreateFragment"

    const/4 v2, 0x3

    .line 1490
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onChooseEndTime"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$5;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-wide v3, v3, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-static {p1, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$5;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-wide v3, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1491
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$5;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->l(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    return-void
.end method

.method public d(Ljava/util/Calendar;)V
    .locals 0

    return-void
.end method
