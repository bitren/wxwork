.class public Lcom/tencent/wework/enterprise/mail/MailApiImpl;
.super Ljava/lang/Object;
.source "MailApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/mail/api/IMail;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAddMailAuthErrorMessage()V
    .locals 0

    .line 127
    invoke-static {}, Lexo;->checkAddMailAuthErrorMessage()V

    return-void
.end method

.method public checkAndClearMailProfile()V
    .locals 0

    .line 122
    invoke-static {}, Lexo;->checkAndClearMailProfile()V

    return-void
.end method

.method public checkAndSendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 203
    invoke-static {p1, p2, p3}, Lexo;->checkAndSendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkCalenderAuth()V
    .locals 0

    .line 117
    invoke-static {}, Lexo;->checkCalenderAuth()V

    return-void
.end method

.method public checkMailSatusAndJump(Landroid/app/Activity;ZI)V
    .locals 0

    .line 47
    invoke-static {p1, p2, p3}, Lexo;->checkMailSatusAndJump(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public collectMailAttach(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 0

    .line 167
    invoke-static {p1, p2, p3}, Lexp;->collectMailAttach(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V

    return-void
.end method

.method public doForwardAttanch(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/Mail;I[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 208
    invoke-static {p1, p2, p3, p4, p5}, Lexo;->doForwardAttanch(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/Mail;I[Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method public fetchMailStatus()V
    .locals 0

    .line 67
    invoke-static {}, Lexo;->fetchMailStatus()V

    return-void
.end method

.method public getAttachCount([Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)I
    .locals 0

    .line 228
    invoke-static {p1}, Lexp;->getAttachCount([Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)I

    move-result p1

    return p1
.end method

.method public getChineseNumber()[Ljava/lang/String;
    .locals 1

    .line 213
    sget-object v0, Lbvs;->ctP:[Ljava/lang/String;

    return-object v0
.end method

.method public getFromAdress(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Ljava/lang/String;
    .locals 0

    .line 243
    invoke-static {p1}, Lexp;->getFromAdress(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMailMessage(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)Lcom/tencent/wework/foundation/model/Message;
    .locals 0

    .line 248
    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->getMailMessage(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    return-object p1
.end method

.method public getSenderName(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Ljava/lang/CharSequence;
    .locals 0

    .line 258
    invoke-static {p1}, Lexp;->getSenderName(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getSubject(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Ljava/lang/CharSequence;
    .locals 0

    .line 253
    invoke-static {p1}, Lexp;->getSubject(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public insertEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Z
    .locals 11

    .line 182
    invoke-static {}, Lexf;->cdu()Lexf;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lexf;->insertEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Z

    move-result v0

    return v0
.end method

.method public insertMailNoAuthMsg()V
    .locals 0

    .line 238
    invoke-static {}, Lexo;->insertMailNoAuthMsg()V

    return-void
.end method

.method public intentMailSettinsActivity(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 0

    .line 142
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsActivity;->h(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public isActiveSyncMail()Z
    .locals 1

    .line 112
    invoke-static {}, Lexp;->isActiveSyncMail()Z

    move-result v0

    return v0
.end method

.method public isBlackList(Ljava/lang/String;)Z
    .locals 0

    .line 132
    invoke-static {p1}, Lexh;->isBlackList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isCorpMail()Z
    .locals 1

    .line 97
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v0

    return v0
.end method

.method public isCorpMailAvailabel()Z
    .locals 1

    .line 42
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    return v0
.end method

.method public isCorpMailCanceled()Z
    .locals 1

    .line 82
    invoke-static {}, Lexp;->isCorpMailCanceled()Z

    move-result v0

    return v0
.end method

.method public isCorpMailEnabled()Z
    .locals 1

    .line 187
    invoke-static {}, Lexp;->isCorpMailEnabled()Z

    move-result v0

    return v0
.end method

.method public isCorpMailPassChanged()Z
    .locals 1

    .line 77
    invoke-static {}, Lexp;->isCorpMailPassChanged()Z

    move-result v0

    return v0
.end method

.method public isCorpMailVerified()Z
    .locals 1

    .line 87
    invoke-static {}, Lexp;->isCorpMailVerified()Z

    move-result v0

    return v0
.end method

.method public isDifferntEmail(Ljava/lang/String;Ldje$a;)Z
    .locals 0

    .line 172
    invoke-static {p1, p2}, Lexp;->isDifferntEmail(Ljava/lang/String;Ldje$a;)Z

    move-result p1

    return p1
.end method

.method public isMailAvailable()Z
    .locals 1

    .line 152
    invoke-static {}, Lexo;->isMailAvailable()Z

    move-result v0

    return v0
.end method

.method public isMailValid()Z
    .locals 1

    .line 92
    invoke-static {}, Lexp;->isMailValid()Z

    move-result v0

    return v0
.end method

.method public isQQMail()Z
    .locals 1

    .line 197
    invoke-static {}, Lexp;->isQQMail()Z

    move-result v0

    return v0
.end method

.method public obtainIntent_MailInputActivity(Landroid/app/Activity;Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;Ldlg;)Landroid/content/Intent;
    .locals 0

    .line 278
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;Ldlg;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseEmail(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 233
    invoke-static {p1}, Lexp;->parseEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseSenderName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 223
    invoke-static {p1}, Lexp;->parseSenderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reportStatus()V
    .locals 0

    .line 218
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->reportStatus()V

    return-void
.end method

.method public sendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 162
    invoke-static/range {p1 .. p7}, Lexo;->sendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public sendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    .line 52
    invoke-static/range {p1 .. p9}, Lexo;->sendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public setBackToMainAfterUnbind(Z)V
    .locals 0

    .line 72
    sput-boolean p1, Lexo;->iiG:Z

    return-void
.end method

.method public showMailAppInstallDialog(Landroid/content/Context;)V
    .locals 0

    .line 157
    invoke-static {p1}, Lexo;->showMailAppInstallDialog(Landroid/content/Context;)V

    return-void
.end method

.method public startCalendarAccountDetailActivity(Landroid/app/Activity;[BI)V
    .locals 0

    .line 273
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->a(Landroid/app/Activity;[BI)V

    return-void
.end method

.method public startCalendarAccountVerifyActivity(Landroid/app/Activity;I)V
    .locals 0

    .line 268
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->l(Landroid/app/Activity;I)V

    return-void
.end method

.method public startComposeMailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 0

    .line 147
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;)V

    return-void
.end method

.method public startComposeMailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;)V
    .locals 0

    .line 177
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;)V

    return-void
.end method

.method public startMailNotSupportActivity(Landroid/content/Context;)V
    .locals 0

    .line 107
    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->start(Landroid/content/Context;)V

    return-void
.end method

.method public startMailRecvMsgListActivity()V
    .locals 0

    .line 192
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->startMailRecvMsgListActivity()V

    return-void
.end method

.method public startMailSettinsActivity(Landroid/content/Context;J)V
    .locals 0

    .line 137
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsActivity;->b(Landroid/content/Context;J)V

    return-void
.end method

.method public startMailVerifyActivity(Landroid/app/Activity;II)V
    .locals 0

    .line 102
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->b(Landroid/app/Activity;II)V

    return-void
.end method

.method public startMailVerifyActivity(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 0

    .line 263
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void
.end method

.method public startReadMailActivity(Lcom/tencent/wework/foundation/model/Mail;JLewv;Landroid/content/Context;ILjava/lang/String;J)V
    .locals 0

    .line 57
    invoke-static/range {p1 .. p9}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->startReadMailActivity(Lcom/tencent/wework/foundation/model/Mail;JLewv;Landroid/content/Context;ILjava/lang/String;J)V

    return-void
.end method

.method public startReadMailActivity(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;JLewv;)V
    .locals 0

    .line 62
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->startReadMailActivity(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;JLewv;)V

    return-void
.end method
