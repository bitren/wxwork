.class public Lewy;
.super Ljava/lang/Object;
.source "CalendarMailAuthHelper.java"


# static fields
.field private static quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;-><init>()V

    sput-object v0, Lewy;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    return-void
.end method

.method public static GetAuthDataInner(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "CalendarMailAuthHelper"

    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetAuthDataInner"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object v0

    const-wide/32 v1, 0x2d10533a

    invoke-virtual {v0, p0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v0

    .line 59
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 60
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    const/16 p0, 0x40

    .line 61
    invoke-static {v0, p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p0

    .line 63
    :try_start_0
    iget-object p0, p0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, ">"

    const-string v1, ""

    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<"

    const-string v1, ""

    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, ""

    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    new-array p0, v3, [B

    return-object p0
.end method

.method public static getQuickLoginParam(Ljava/lang/String;)Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;
    .locals 3

    if-nez p0, :cond_0

    .line 38
    sget-object p0, Lewy;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    return-object p0

    .line 40
    :cond_0
    sget-object v0, Lewy;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    const-wide/32 v1, 0x2d10533a

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->appid:J

    const/16 v1, 0x1040

    .line 45
    iput v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->sigMap:I

    .line 48
    iput-object p0, v0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userAccount:Ljava/lang/String;

    const/4 p0, 0x1

    .line 49
    iput-boolean p0, v0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->forceWebLogin:Z

    const-wide/16 v1, 0x2

    .line 50
    iput-wide v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->subAppid:J

    .line 51
    iput-boolean p0, v0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->isUserAccountLocked:Z

    .line 52
    new-instance p0, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    iput-object p0, v0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 53
    sget-object p0, Lewy;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    return-object p0
.end method
