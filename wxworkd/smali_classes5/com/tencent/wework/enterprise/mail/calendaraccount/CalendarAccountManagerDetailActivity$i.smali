.class final Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$i;
.super Ljava/lang/Object;
.source "CalendarAccountManagerDetailActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic icc:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$i;->icc:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 5

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$i;->icc:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbH()V

    .line 499
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$i;->icc:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->c(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "##########ModifyProfile-errorCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 501
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$i;->icc:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9e

    if-ne p1, v0, :cond_1

    .line 503
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$i;->icc:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->c(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "##########CreateProfile failed:"

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1109e2

    .line 504
    invoke-static {p1, v1}, Ldua;->dL(II)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x46

    if-ne p1, v0, :cond_2

    const p1, 0x7f110912

    .line 506
    invoke-static {p1, v1}, Ldua;->dL(II)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1109d0

    .line 508
    invoke-static {p1, v1}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method