.class final Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity$b;
.super Ljava/lang/Object;
.source "CalendarAccountSecondPasswordActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->uy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic icA:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity$b;->icA:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity$b;->icA:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->cbH()V

    if-eqz p1, :cond_2

    const/16 v0, 0x46

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9e

    if-eq p1, v0, :cond_0

    const p1, 0x7f1109d0

    .line 82
    invoke-static {p1, v1}, Ldua;->dL(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1109e1

    .line 76
    invoke-static {p1, v1}, Ldua;->dL(II)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110912

    .line 79
    invoke-static {p1, v1}, Ldua;->dL(II)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity$b;->icA:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->setResult(I)V

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity$b;->icA:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->finish()V

    :goto_0
    return-void
.end method
