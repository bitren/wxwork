.class public interface abstract Lcom/tencent/wework/enterprise/mail/api/IMail;
.super Ljava/lang/Object;
.source "IMail.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.enterprise.mail.MailApiImpl"
.end annotation


# virtual methods
.method public abstract checkAddMailAuthErrorMessage()V
.end method

.method public abstract checkAndClearMailProfile()V
.end method

.method public abstract checkAndSendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract checkCalenderAuth()V
.end method

.method public abstract checkMailSatusAndJump(Landroid/app/Activity;ZI)V
.end method

.method public abstract collectMailAttach(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V
.end method

.method public abstract doForwardAttanch(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/Mail;I[Lcom/tencent/wework/contact/api/IContactItem;)V
.end method

.method public abstract fetchMailStatus()V
.end method

.method public abstract getAttachCount([Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)I
.end method

.method public abstract getChineseNumber()[Ljava/lang/String;
.end method

.method public abstract getFromAdress(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Ljava/lang/String;
.end method

.method public abstract getMailMessage(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)Lcom/tencent/wework/foundation/model/Message;
.end method

.method public abstract getSenderName(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Ljava/lang/CharSequence;
.end method

.method public abstract getSubject(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Ljava/lang/CharSequence;
.end method

.method public abstract insertEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Z
.end method

.method public abstract insertMailNoAuthMsg()V
.end method

.method public abstract intentMailSettinsActivity(Landroid/content/Context;J)Landroid/content/Intent;
.end method

.method public abstract isActiveSyncMail()Z
.end method

.method public abstract isBlackList(Ljava/lang/String;)Z
.end method

.method public abstract isCorpMail()Z
.end method

.method public abstract isCorpMailAvailabel()Z
.end method

.method public abstract isCorpMailCanceled()Z
.end method

.method public abstract isCorpMailEnabled()Z
.end method

.method public abstract isCorpMailPassChanged()Z
.end method

.method public abstract isCorpMailVerified()Z
.end method

.method public abstract isDifferntEmail(Ljava/lang/String;Ldje$a;)Z
.end method

.method public abstract isMailAvailable()Z
.end method

.method public abstract isMailValid()Z
.end method

.method public abstract isQQMail()Z
.end method

.method public abstract obtainIntent_MailInputActivity(Landroid/app/Activity;Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;Ldlg;)Landroid/content/Intent;
.end method

.method public abstract parseEmail(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract parseSenderName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract reportStatus()V
.end method

.method public abstract sendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
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
.end method

.method public abstract sendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Z
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
.end method

.method public abstract setBackToMainAfterUnbind(Z)V
.end method

.method public abstract showMailAppInstallDialog(Landroid/content/Context;)V
.end method

.method public abstract startCalendarAccountDetailActivity(Landroid/app/Activity;[BI)V
.end method

.method public abstract startCalendarAccountVerifyActivity(Landroid/app/Activity;I)V
.end method

.method public abstract startComposeMailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;)V
.end method

.method public abstract startComposeMailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;)V
.end method

.method public abstract startMailNotSupportActivity(Landroid/content/Context;)V
.end method

.method public abstract startMailRecvMsgListActivity()V
.end method

.method public abstract startMailSettinsActivity(Landroid/content/Context;J)V
.end method

.method public abstract startMailVerifyActivity(Landroid/app/Activity;II)V
.end method

.method public abstract startMailVerifyActivity(Landroid/content/Context;Landroid/os/Bundle;I)V
.end method

.method public abstract startReadMailActivity(Lcom/tencent/wework/foundation/model/Mail;JLewv;Landroid/content/Context;ILjava/lang/String;J)V
.end method

.method public abstract startReadMailActivity(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;JLewv;)V
.end method
