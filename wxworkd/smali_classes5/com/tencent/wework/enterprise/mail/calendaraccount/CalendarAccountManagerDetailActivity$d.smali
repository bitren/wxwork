.class final Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$d;
.super Ljava/lang/Object;
.source "CalendarAccountManagerDetailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->initView()V
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$d;->icc:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$d;->icc:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->a(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V

    .line 130
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$d;->icc:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, Lduo;->bcY()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$d;->icc:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    const-string v2, "mAccountInfo!!.email"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lewy;->getQuickLoginParam(Ljava/lang/String;)Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    move-result-object v7

    const-wide/32 v2, 0x2d10533a

    const-wide/16 v4, 0x2

    invoke-virtual/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->quickLogin(Landroid/app/Activity;JJLjava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;)I

    return-void
.end method
