.class public final Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$f;
.super Ljava/lang/Object;
.source "CalendarAccountEntranceActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/VerifyInputView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->aE(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ibE:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;

.field final synthetic ibI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$f;->ibE:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$f;->ibI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/views/VerifyInputView;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "verifyView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "code"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 318
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$f;->ibE:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->g(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;)V

    .line 319
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$f;->ibE:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    const-string p2, "supportFragmentManager"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfa;->getBackStackEntryCount()I

    move-result p1

    if-gtz p1, :cond_0

    .line 320
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$f;->ibE:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->finish()V

    :cond_0
    return-void

    .line 324
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$f;->ibE:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->h(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;)Lcom/tencent/wework/common/views/VerifyInputView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 325
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$f;->ibE:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->i(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;)V

    .line 326
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$f;->ibI:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->getQuickLoginParam(Ljava/lang/String;)Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    move-result-object p3

    iget-object p3, p3, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userAccount:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$f;->ibI:Ljava/lang/String;

    :goto_0
    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->getQuickLoginParam(Ljava/lang/String;)Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    move-result-object v0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-virtual {p1, p3, p2, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    return-void
.end method

.method public e(Lcom/tencent/wework/common/views/VerifyInputView;)Z
    .locals 4

    const-string v0, "verifyView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->getQuickLoginParam(Ljava/lang/String;)Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    move-result-object v1

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userAccount:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->getQuickLoginParam(Ljava/lang/String;)Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    move-result-object v0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    const/4 p1, 0x1

    return p1
.end method
