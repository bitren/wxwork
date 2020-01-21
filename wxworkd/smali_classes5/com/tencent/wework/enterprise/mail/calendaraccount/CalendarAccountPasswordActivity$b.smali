.class final Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity$b;
.super Ljava/lang/Object;
.source "CalendarAccountPasswordActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->cbY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic icy:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity$b;->icy:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;I)V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity$b;->icy:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->cbH()V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 140
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity$b;->icy:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->setResult(I)V

    .line 141
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity$b;->icy:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->finish()V

    .line 142
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity$b;->icy:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->b(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "##########CreateProfile: email:"

    aput-object v3, v1, v2

    .line 143
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    const-string v3, "info.email"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "username"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    const-string v3, "info.username"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "host"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    .line 144
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    const-string v3, "info.host"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "port"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->port:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "accountType"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    .line 145
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "mailType"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mailType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    .line 142
    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x9e

    if-ne p2, p1, :cond_1

    const p1, 0x7f1109e1

    .line 147
    invoke-static {p1, v0}, Ldua;->dL(II)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x46

    if-ne p2, p1, :cond_2

    const p1, 0x7f110912

    .line 149
    invoke-static {p1, v0}, Ldua;->dL(II)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1109d0

    .line 151
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
