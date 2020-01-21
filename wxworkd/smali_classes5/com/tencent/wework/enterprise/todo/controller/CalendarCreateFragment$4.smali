.class Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$4;
.super Ljava/lang/Object;
.source "CalendarCreateFragment.java"

# interfaces
.implements Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpi()V
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

    .line 1428
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$4;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

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
    .locals 7

    .line 1440
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$4;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Ljava/util/Calendar;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    .line 1441
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$4;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->i(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1442
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$4;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-wide v1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-static {v1, v2}, Lbnc;->bT(J)[J

    move-result-object p1

    .line 1443
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$4;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    aget-wide v2, p1, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->id(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    .line 1446
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$4;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-wide v1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-static {p1, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->d(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;J)Ljava/lang/String;

    move-result-object p1

    .line 1447
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$4;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-wide v2, v1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-static {v1, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->d(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;J)Ljava/lang/String;

    move-result-object v1

    .line 1449
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$4;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->j(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lfch;->iEi:Lfch$a;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$4;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-wide v5, v5, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-virtual {v4, v5, v6}, Lfch$a;->getDayPreAfterDesc(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$4;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-wide v4, v4, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mStartTime:J

    invoke-static {p1, v4, v5}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1450
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$4;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->k(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$4;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-wide v2, v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-static {v1, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1451
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$4;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->c(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Z)Z

    const-string p1, "CalendarCreateFragment"

    const/4 v1, 0x2

    .line 1452
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onChooseEndDate"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$4;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-wide v2, v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->mEndTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1453
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$4;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->l(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V

    return-void
.end method

.method public d(Ljava/util/Calendar;)V
    .locals 0

    return-void
.end method
