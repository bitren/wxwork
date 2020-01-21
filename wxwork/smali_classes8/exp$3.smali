.class final Lexp$3;
.super Ljava/lang/Object;
.source "MailUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexp;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wework/foundation/model/Mail;Ljava/lang/Runnable;Ljava/util/HashSet;Ljava/util/HashMap;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fmM:Ljava/util/concurrent/locks/Lock;

.field final synthetic fmN:Ljava/util/concurrent/locks/Condition;

.field final synthetic iiW:Lcom/tencent/wework/foundation/model/Mail;

.field final synthetic iiX:[I

.field final synthetic iiY:Ljava/lang/String;

.field final synthetic iiZ:Ljava/util/HashMap;

.field final synthetic ija:Ljava/lang/String;

.field final synthetic ijb:Ljava/util/HashSet;

.field final synthetic ijc:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/Mail;[ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/Runnable;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lexp$3;->iiW:Lcom/tencent/wework/foundation/model/Mail;

    iput-object p2, p0, Lexp$3;->iiX:[I

    iput-object p3, p0, Lexp$3;->iiY:Ljava/lang/String;

    iput-object p4, p0, Lexp$3;->iiZ:Ljava/util/HashMap;

    iput-object p5, p0, Lexp$3;->ija:Ljava/lang/String;

    iput-object p6, p0, Lexp$3;->ijb:Ljava/util/HashSet;

    iput-object p7, p0, Lexp$3;->ijc:Ljava/lang/Runnable;

    iput-object p8, p0, Lexp$3;->fmM:Ljava/util/concurrent/locks/Lock;

    iput-object p9, p0, Lexp$3;->fmN:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 721
    iget-object v0, p0, Lexp$3;->iiW:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    .line 722
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v1, p0, Lexp$3;->iiW:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget-object v2, p0, Lexp$3;->iiX:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v0

    .line 723
    iget-object v1, p0, Lexp$3;->iiW:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget-object v2, p0, Lexp$3;->iiX:[I

    aget v2, v2, v3

    aget-object v1, v1, v2

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MailUtil"

    const/4 v4, 0x2

    .line 724
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "loadBodyImage file exist"

    aput-object v5, v4, v3

    iget-object v3, p0, Lexp$3;->iiY:Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    :try_start_0
    iget-object v1, p0, Lexp$3;->iiZ:Ljava/util/HashMap;

    iget-object v2, p0, Lexp$3;->ija:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    iget-object v0, p0, Lexp$3;->ijb:Ljava/util/HashSet;

    iget-object v1, p0, Lexp$3;->iiY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 730
    :cond_0
    iget-object v0, p0, Lexp$3;->ijb:Ljava/util/HashSet;

    iget-object v1, p0, Lexp$3;->iiY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 731
    iget-object v0, p0, Lexp$3;->ijb:Ljava/util/HashSet;

    iget-object v1, p0, Lexp$3;->iiY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 732
    new-array v0, v2, [Lcom/tencent/wework/foundation/observer/IMailObserver;

    const/4 v1, 0x0

    aput-object v1, v0, v3

    .line 733
    new-instance v1, Lexp$3$1;

    invoke-direct {v1, p0, v0}, Lexp$3$1;-><init>(Lexp$3;[Lcom/tencent/wework/foundation/observer/IMailObserver;)V

    aput-object v1, v0, v3

    .line 792
    invoke-static {}, Lexp;->cdM()Ljava/util/HashSet;

    move-result-object v1

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 793
    iget-object v1, p0, Lexp$3;->iiW:Lcom/tencent/wework/foundation/model/Mail;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/model/Mail;->AddObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V

    .line 794
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v1, p0, Lexp$3;->iiX:[I

    aget v1, v1, v3

    iget-object v2, p0, Lexp$3;->iiW:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->LoadMailAttachment(ILcom/tencent/wework/foundation/model/Mail;)V

    .line 796
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lexp$3;->fmM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 797
    iget-object v0, p0, Lexp$3;->fmN:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 798
    iget-object v0, p0, Lexp$3;->fmM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
