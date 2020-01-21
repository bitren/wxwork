.class Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;
.super Ljava/lang/Object;
.source "CreateMeetingActivity.java"

# interfaces
.implements Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

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
    .locals 6

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;Ljava/util/Calendar;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;I)I

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result p1

    int-to-long v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {p1, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;I)I

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->b(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "MM\u6708dd\u65e5"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->c(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->d(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result v0

    if-le p1, v0, :cond_1

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->b(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;I)I

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->b(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "MM\u6708dd\u65e5"

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {v1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long v1, v1, v4

    invoke-static {v0, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->c(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "HH:mm"

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {v1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long v1, v1, v4

    invoke-static {v0, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->e(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "MM\u6708dd\u65e5"

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {v1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->d(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v4

    invoke-static {v0, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->f(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "HH:mm"

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {v1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->d(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v4

    invoke-static {v0, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->b(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "MM\u6708dd\u65e5"

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {v1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long v1, v1, v4

    invoke-static {v0, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->c(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "HH:mm"

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {v1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long v1, v1, v4

    invoke-static {v0, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->b(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#8B8B8B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->c(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;Z)Z

    return-void
.end method

.method public d(Ljava/util/Calendar;)V
    .locals 1

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->b(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#8B8B8B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->c(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
