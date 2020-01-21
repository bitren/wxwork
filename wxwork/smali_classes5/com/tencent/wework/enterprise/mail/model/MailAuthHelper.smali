.class public Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;
.super Ljava/lang/Object;
.source "MailAuthHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MailAuthHelper"

.field private static iUserInfoUpdate:Lfpt$d; = null

.field public static final mAppid:J = 0x2d10533aL

.field public static final mMainSigMap:I = 0x1040

.field public static final mSmsAppid:J = 0xaL

.field public static final mSubAppid:J = 0x2L

.field private static quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

.field private static shandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    .line 274
    new-instance v0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$3;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$3;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->iUserInfoUpdate:Lfpt$d;

    const/4 v0, 0x0

    .line 289
    sput-object v0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->shandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ActivesyncPingRequest(Ljava/lang/String;Ljava/util/HashMap;[BILcom/tencent/wework/foundation/logic/CommonNativeCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/tencent/wework/foundation/logic/CommonNativeCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "MailAuthHelper"

    const/4 v1, 0x3

    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivesyncPingRequest "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->getPingHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    new-instance v7, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$4;-><init>(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CommonNativeCallback;Ljava/util/HashMap;I[B)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static AddCalendarToSys([B)Z
    .locals 6

    const-string v0, "MailAuthHelper"

    const/4 v1, 0x1

    .line 178
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AddCalendarToSys: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 180
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    move-result-object p0

    .line 181
    invoke-static {p0}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->InsertCalendarToSys(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)Z

    move-result p0

    const-string v2, "MailAuthHelper"

    .line 182
    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "AddCalendarToSys: ret"

    aput-object v5, v3, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v2, "MailAuthHelper"

    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "AddCalendarToSys: "

    aput-object v3, v0, v4

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static CanAccessSystemCalendar()Z
    .locals 7

    const-string v0, "MailAuthHelper"

    const/4 v1, 0x1

    .line 217
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CanAccessSystemCalendar: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 219
    :try_start_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    const-string v3, "key_calender_authed"

    invoke-interface {v2, v3}, Ldry;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "MailAuthHelper"

    .line 220
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "CanAccessSystemCalendar: ret"

    aput-object v6, v5, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v2

    const-string v3, "MailAuthHelper"

    .line 223
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "CanAccessSystemCalendar: "

    aput-object v5, v0, v4

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static DisplayMailTip([B)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p0

    .line 164
    invoke-static {p0}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->getMailMessage(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    .line 166
    new-instance v9, Lcom/tencent/wework/foundation/notification/NotificationInfo;

    const v4, 0x7f111379

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v9, v3, p0}, Lcom/tencent/wework/foundation/notification/NotificationInfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "MailAuthHelper"

    .line 167
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "DisplayMailTip"

    aput-object v4, v3, v2

    invoke-static {p0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "wework.msg.event"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 170
    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "MailAuthHelper"

    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "DisplayMailTip: "

    aput-object v4, v0, v2

    aput-object p0, v0, v1

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static GetAuthData(Ljava/lang/String;ZLcom/tencent/wework/foundation/logic/CommonNativeCallback;)[B
    .locals 10

    const-string v0, "MailAuthHelper"

    const/4 v1, 0x4

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetAuthData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object p1

    invoke-virtual {p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLastLoginInfo()Loicq/wlogin_sdk/request/WloginLastLoginInfo;

    move-result-object p1

    iget-object p0, p1, Loicq/wlogin_sdk/request/WloginLastLoginInfo;->mAccount:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-nez p0, :cond_2

    const-string p0, ""

    move-object v1, p0

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 111
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object p0

    new-instance p1, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$1;

    invoke-direct {p1, p2}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$1;-><init>(Lcom/tencent/wework/foundation/logic/CommonNativeCallback;)V

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->SetListener(Loicq/wlogin_sdk/request/WtloginListener;)Loicq/wlogin_sdk/request/WtloginListener;

    .line 118
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object v0

    const-wide/32 v2, 0x2d10533a

    const-wide/32 v4, 0x2d10533a

    const-wide/16 v6, 0x2

    const/16 v8, 0x1040

    new-instance v9, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v9}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result p0

    const/16 p1, -0x3e9

    if-eq p0, p1, :cond_3

    .line 120
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/CommonNativeCallback;->callBack()V

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->GetAuthDataInner(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static GetAuthDataInner(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "MailAuthHelper"

    const/4 v1, 0x2

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetAuthDataInner"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object v0

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLastLoginInfo()Loicq/wlogin_sdk/request/WloginLastLoginInfo;

    move-result-object v0

    iget-object p0, v0, Loicq/wlogin_sdk/request/WloginLastLoginInfo;->mAccount:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    .line 136
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object v0

    const-wide/32 v1, 0x2d10533a

    invoke-virtual {v0, p0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v0

    .line 137
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 138
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    const/16 p0, 0x40

    .line 139
    invoke-static {v0, p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p0

    const/16 v2, 0x1000

    .line 140
    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 141
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;-><init>()V

    .line 142
    iget-wide v3, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->vidToken:[B

    .line 144
    :try_start_1
    iget-object p0, p0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object p0

    const-string v1, ">"

    const-string v3, ""

    .line 145
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "<"

    const-string v3, ""

    .line 146
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    const-string v3, ""

    .line 147
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->tgt:[B

    .line 150
    new-instance p0, Ljava/lang/String;

    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, ">"

    const-string v1, ""

    .line 151
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<"

    const-string v1, ""

    .line 152
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, ""

    .line 153
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$GrandLoginKeys;->sk1:[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    :goto_0
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method

.method public static InsertCalendarToSys(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)Z
    .locals 7

    const-string v0, "MailAuthHelper"

    const/4 v1, 0x1

    .line 191
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "InsertCalendarToSys: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 193
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailSetting()Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    move-result-object v2

    const-string v3, "MailAuthHelper"

    .line 195
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "InsertCalendarToSys: saveCalendar"

    aput-object v6, v5, v4

    iget-boolean v6, v2, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->saveCalendar:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->saveCalendar:Z

    if-nez v2, :cond_0

    return v4

    .line 200
    :cond_0
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    new-instance v3, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$2;-><init>(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)V

    invoke-static {v2, v4, v3}, Lbnk;->b(Landroid/content/Context;ZLbnk$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    invoke-static {}, Lexf;->cdu()Lexf;

    move-result-object v2

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v3

    iget-object v3, v3, Lfpt;->gIM:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lexf;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)Z

    move-result p0

    const-string v2, "MailAuthHelper"

    .line 207
    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "InsertCalendarToSys: ret"

    aput-object v5, v3, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v2, "MailAuthHelper"

    .line 211
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "InsertCalendarToSys: "

    aput-object v3, v0, v4

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v4
.end method

.method public static getMailMessage(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)Lcom/tencent/wework/foundation/model/Message;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    :try_start_0
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    const/4 v3, 0x3

    .line 231
    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    const-wide/16 v3, 0x2714

    .line 232
    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    const-wide/16 v3, 0x0

    .line 233
    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    .line 234
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->msgId:J

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    const/16 v3, 0xa

    .line 235
    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 236
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->date:J

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    .line 237
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;-><init>()V

    .line 238
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    .line 239
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->subject:[B

    .line 240
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->abstract_:[B

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->abstract_:[B

    .line 241
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->senderName:[B

    .line 242
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->fromAddr:[B

    .line 243
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    .line 244
    iget v4, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvTime:I

    .line 246
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v4, v4

    if-gtz v4, :cond_0

    goto :goto_1

    .line 250
    :cond_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v4, v4

    new-array v4, v4, [[B

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    const/4 v4, 0x0

    .line 251
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 252
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 247
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/MailService;->GetProtocolInfo()Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object p0

    .line 248
    new-array v4, v0, [[B

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    aput-object p0, v4, v1

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    .line 255
    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 256
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p0

    .line 257
    invoke-virtual {p0, v2}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v2, "MailAuthHelper"

    const/4 v3, 0x2

    .line 260
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DisplayMailTip: "

    aput-object v4, v3, v1

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPingHandler()Landroid/os/Handler;
    .locals 2

    .line 292
    sget-object v0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->shandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 294
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ActivesyncPing"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 296
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->shandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :catch_0
    :cond_0
    sget-object v0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->shandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getQuickLoginParam(Ljava/lang/String;)Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;
    .locals 3

    if-nez p0, :cond_0

    .line 79
    sget-object p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    return-object p0

    .line 81
    :cond_0
    sget-object v0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    const-wide/32 v1, 0x2d10533a

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->appid:J

    const/16 v1, 0x1040

    .line 86
    iput v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->sigMap:I

    .line 89
    iput-object p0, v0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userAccount:Ljava/lang/String;

    const/4 p0, 0x1

    .line 90
    iput-boolean p0, v0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->forceWebLogin:Z

    const-wide/16 v1, 0x2

    .line 91
    iput-wide v1, v0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->subAppid:J

    .line 92
    iput-boolean p0, v0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->isUserAccountLocked:Z

    .line 93
    new-instance p0, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    iput-object p0, v0, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 94
    sget-object p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    return-object p0
.end method

.method public static refreshUserInfo()V
    .locals 2

    .line 283
    :try_start_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    sget-object v1, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->iUserInfoUpdate:Lfpt$d;

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->updateLoginUserInfo(Lfpt$d;)Lfpt;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static reportStatus()V
    .locals 3

    .line 266
    invoke-static {}, Lexp;->isMailValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x4add93d

    const-string v1, "MailUnbound_uniq"

    const/4 v2, 0x1

    .line 270
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method
