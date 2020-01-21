.class final Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment$b;
.super Ljava/lang/Object;
.source "CalendarAccountOtherFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic icv:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment$b;->icv:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;I)V
    .locals 6

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment$b;->icv:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;->a(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment$b;->icv:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;->c(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "##########CreateProfile: errorCode:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 203
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment$b;->icv:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;->finish()V

    .line 204
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment$b;->icv:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;->c(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "##########CreateProfile: email:"

    aput-object v2, v0, v4

    .line 205
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    const-string v3, "info.email"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    const-string v2, "username"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    const-string v3, "info.username"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "host"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 206
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    const-string v3, "info.host"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "port"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->port:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "accountType"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 207
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "mailType"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mailType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    .line 204
    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x9e

    if-ne p2, p1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment$b;->icv:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;->c(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "##########CreateProfile failed:"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1109e2

    .line 210
    invoke-static {p1, v5}, Ldua;->dL(II)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x46

    if-ne p2, p1, :cond_2

    const p1, 0x7f110912

    .line 212
    invoke-static {p1, v5}, Ldua;->dL(II)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1109d0

    .line 214
    invoke-static {p1, v5}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
