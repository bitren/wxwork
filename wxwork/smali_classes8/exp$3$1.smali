.class Lexp$3$1;
.super Ljava/lang/Object;
.source "MailUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IMailObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexp$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijd:[Lcom/tencent/wework/foundation/observer/IMailObserver;

.field final synthetic ije:Lexp$3;


# direct methods
.method constructor <init>(Lexp$3;[Lcom/tencent/wework/foundation/observer/IMailObserver;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lexp$3$1;->ije:Lexp$3;

    iput-object p2, p0, Lexp$3$1;->ijd:[Lcom/tencent/wework/foundation/observer/IMailObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttacheDownloadProgressChanged(Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 3

    .line 771
    iget-object p1, p0, Lexp$3$1;->ije:Lexp$3;

    iget-object p1, p1, Lexp$3;->ijb:Ljava/util/HashSet;

    const-string v0, "ssstoppp"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 772
    iget-object p1, p0, Lexp$3$1;->ije:Lexp$3;

    iget-object p1, p1, Lexp$3;->iiW:Lcom/tencent/wework/foundation/model/Mail;

    iget-object v0, p0, Lexp$3$1;->ijd:[Lcom/tencent/wework/foundation/observer/IMailObserver;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/Mail;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V

    .line 773
    invoke-static {}, Lexp;->cdM()Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lexp$3$1;->ijd:[Lcom/tencent/wework/foundation/observer/IMailObserver;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 774
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    .line 775
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    iget-object v0, p0, Lexp$3$1;->ije:Lexp$3;

    iget-object v0, v0, Lexp$3;->iiW:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v2, 0x0

    .line 776
    invoke-virtual {p1, p2, v0, v2}, Lcom/tencent/wework/foundation/logic/MailService;->StopDownloadingAttachment(ILcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IStopDownloadingAttachmentCallback;)V

    const-string p1, "MailUtil"

    const/4 p2, 0x2

    .line 777
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "loadBodyImage ssstoppp onAttacheDownloadProgressChanged"

    aput-object v0, p2, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lexp$3$1;->ije:Lexp$3;

    iget-object v1, v1, Lexp$3;->ija:Ljava/lang/String;

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method

.method public onAttachmentDownloadStateChanged(Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 9

    const-string v0, "MailUtil"

    const/4 v1, 0x3

    .line 736
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "loadBodyImage onAttachmentDownloadStateChanged"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lexp$3$1;->ije:Lexp$3;

    iget-object v3, v3, Lexp$3;->ija:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget-object v0, p0, Lexp$3$1;->ije:Lexp$3;

    iget-object v0, v0, Lexp$3;->ijb:Ljava/util/HashSet;

    const-string v2, "ssstoppp"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object p1, p0, Lexp$3$1;->ije:Lexp$3;

    iget-object p1, p1, Lexp$3;->iiW:Lcom/tencent/wework/foundation/model/Mail;

    iget-object v0, p0, Lexp$3$1;->ijd:[Lcom/tencent/wework/foundation/observer/IMailObserver;

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/Mail;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V

    .line 739
    invoke-static {}, Lexp;->cdM()Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lexp$3$1;->ijd:[Lcom/tencent/wework/foundation/observer/IMailObserver;

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 740
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    .line 741
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    iget-object v0, p0, Lexp$3$1;->ije:Lexp$3;

    iget-object v0, v0, Lexp$3;->iiW:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v1, 0x0

    .line 742
    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->StopDownloadingAttachment(ILcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IStopDownloadingAttachmentCallback;)V

    const-string p1, "MailUtil"

    .line 743
    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "loadBodyImage ssstoppp onAttachmentDownloadStateChanged"

    aput-object v0, p2, v4

    iget-object v0, p0, Lexp$3$1;->ije:Lexp$3;

    iget-object v0, v0, Lexp$3;->ija:Ljava/lang/String;

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Lexp$3$1;->ije:Lexp$3;

    iget-object v0, v0, Lexp$3;->iiX:[I

    aget v0, v0, v4

    if-eq p2, v0, :cond_1

    return-void

    .line 749
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object v0, v0, p2

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    const-string v2, "MailUtil"

    const/4 v3, 0x4

    .line 750
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "loadBodyImage onAttachmentDownloadStateChanged "

    aput-object v8, v7, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    iget-object v8, p0, Lexp$3$1;->ije:Lexp$3;

    iget-object v8, v8, Lexp$3;->ija:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v2, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object p1, p1, p2

    invoke-virtual {v2, p1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object p1

    if-ne v0, v3, :cond_3

    .line 753
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 755
    :try_start_0
    iget-object p2, p0, Lexp$3$1;->ije:Lexp$3;

    iget-object p2, p2, Lexp$3;->iiZ:Ljava/util/HashMap;

    iget-object v2, p0, Lexp$3$1;->ije:Lexp$3;

    iget-object v2, v2, Lexp$3;->ija:Ljava/lang/String;

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MailUtil"

    .line 756
    new-array p2, v6, [Ljava/lang/Object;

    const-string v2, "loadBodyImage onAttachmentDownloadStateChanged sucess"

    aput-object v2, p2, v4

    iget-object v2, p0, Lexp$3$1;->ije:Lexp$3;

    iget-object v2, v2, Lexp$3;->ija:Ljava/lang/String;

    aput-object v2, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    iget-object p1, p0, Lexp$3$1;->ije:Lexp$3;

    iget-object p1, p1, Lexp$3;->ijc:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 758
    iget-object p1, p0, Lexp$3$1;->ije:Lexp$3;

    iget-object p1, p1, Lexp$3;->ijc:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 760
    :cond_2
    iget-object p1, p0, Lexp$3$1;->ije:Lexp$3;

    iget-object p1, p1, Lexp$3;->ijb:Ljava/util/HashSet;

    iget-object p2, p0, Lexp$3$1;->ije:Lexp$3;

    iget-object p2, p2, Lexp$3;->iiY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_4

    if-ne v0, v5, :cond_5

    .line 765
    :cond_4
    invoke-static {}, Lexp;->cdM()Ljava/util/HashSet;

    move-result-object p1

    iget-object p2, p0, Lexp$3$1;->ijd:[Lcom/tencent/wework/foundation/observer/IMailObserver;

    aget-object p2, p2, v4

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public onSendMailProgressChanged(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 0

    return-void
.end method

.method public onSendMailStateChanged(Lcom/tencent/wework/foundation/model/Mail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
