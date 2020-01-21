.class final Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$d$d;
.super Ljava/lang/Object;
.source "CalendarAccountEntranceActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$d;->a(Ljava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ibH:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$d$d;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$d$d;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$d$d;->ibH:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$d$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 449
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->getQuickLoginParam(Ljava/lang/String;)Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    move-result-object v2

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userAccount:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->getQuickLoginParam(Ljava/lang/String;)Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    move-result-object v1

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-virtual {v0, v2, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    return-void
.end method
