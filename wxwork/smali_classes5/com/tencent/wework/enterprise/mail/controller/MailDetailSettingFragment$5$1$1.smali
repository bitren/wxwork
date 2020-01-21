.class Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1$1;
.super Ljava/lang/Object;
.source "MailDetailSettingFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifb:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1$1;->ifb:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1$1;->ifb:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1;->ifa:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->dismissProgress()V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x4add93d

    const-string v0, "mail_unbundling_suc"

    const/4 v1, 0x1

    .line 378
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 379
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/MailService;->ResetMailProfileUnBind()V

    .line 380
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    const/4 v0, 0x3

    const-wide/16 v1, 0x2714

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetCacheConversationByKey(IJ)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 381
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 382
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->MarkReaded(Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 383
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1$1$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1$1;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->HideConversation(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IHideConversationCallback;)V

    .line 390
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/MailService;->GetCorpDefaultMail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_2

    .line 391
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1$1;->ifb:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1;->ifa:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->b(Landroid/app/Activity;II)V

    goto :goto_0

    .line 394
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1$1;->ifb:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1;->ifa:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->j(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method
