.class Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;
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

    .line 186
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

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

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;Ljava/util/Calendar;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->b(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;I)I

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->d(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result v0

    const-wide/16 v1, 0x3e8

    if-ge p1, v0, :cond_0

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->e(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "MM\u6708dd\u65e5"

    iget-object v3, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {v3}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-static {v0, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->f(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "HH:mm"

    iget-object v3, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {v3}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-static {v0, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->b(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;I)I

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->e(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "MM\u6708dd\u65e5"

    iget-object v3, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {v3}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->d(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-static {v0, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->f(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "HH:mm"

    iget-object v3, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {v3}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->d(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-static {v0, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->f(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f060178

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;Z)Z

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->e(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#8B8B8B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->f(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public d(Ljava/util/Calendar;)V
    .locals 1

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->e(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#8B8B8B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->f(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
