.class final Lexp$8;
.super Ljava/lang/Object;
.source "MailUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IMailObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexp;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILdje$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fZT:Ldje$a;

.field final synthetic ijd:[Lcom/tencent/wework/foundation/observer/IMailObserver;

.field final synthetic ijm:I

.field final synthetic ijn:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(ILcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;Landroid/app/Dialog;Ldje$a;[Lcom/tencent/wework/foundation/observer/IMailObserver;Landroid/app/Activity;)V
    .locals 0

    .line 413
    iput p1, p0, Lexp$8;->ijm:I

    iput-object p2, p0, Lexp$8;->ijn:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iput-object p3, p0, Lexp$8;->val$dialog:Landroid/app/Dialog;

    iput-object p4, p0, Lexp$8;->fZT:Ldje$a;

    iput-object p5, p0, Lexp$8;->ijd:[Lcom/tencent/wework/foundation/observer/IMailObserver;

    iput-object p6, p0, Lexp$8;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttacheDownloadProgressChanged(Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 0

    return-void
.end method

.method public onAttachmentDownloadStateChanged(Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 12

    .line 416
    iget v0, p0, Lexp$8;->ijm:I

    if-ne v0, p2, :cond_7

    .line 417
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v0, p0, Lexp$8;->ijm:I

    aget-object p2, p2, v0

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    .line 418
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

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v2, p0, Lexp$8;->ijm:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MailUtil"

    const/4 v2, 0x4

    .line 419
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "downloadMailAttach done"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lexp$8;->ijm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v7, p0, Lexp$8;->ijn:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v2, :cond_2

    .line 420
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    iget-object p2, p0, Lexp$8;->val$dialog:Landroid/app/Dialog;

    if-eqz p2, :cond_0

    .line 422
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 424
    :cond_0
    iget-object v6, p0, Lexp$8;->fZT:Ldje$a;

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 425
    invoke-interface/range {v6 .. v11}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 427
    :cond_1
    iget-object p2, p0, Lexp$8;->ijd:[Lcom/tencent/wework/foundation/observer/IMailObserver;

    aget-object p2, p2, v5

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/Mail;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V

    .line 428
    invoke-static {}, Lexp;->cdM()Ljava/util/HashSet;

    move-result-object p1

    iget-object p2, p0, Lexp$8;->ijd:[Lcom/tencent/wework/foundation/observer/IMailObserver;

    aget-object p2, p2, v5

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eq p2, v2, :cond_3

    if-eq p2, v4, :cond_3

    if-ne p2, v6, :cond_7

    .line 430
    :cond_3
    iget-object p2, p0, Lexp$8;->val$dialog:Landroid/app/Dialog;

    if-eqz p2, :cond_4

    .line 431
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 433
    :cond_4
    iget-object p2, p0, Lexp$8;->ijd:[Lcom/tencent/wework/foundation/observer/IMailObserver;

    aget-object p2, p2, v5

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/Mail;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V

    .line 434
    invoke-static {}, Lexp;->cdM()Ljava/util/HashSet;

    move-result-object p2

    iget-object v0, p0, Lexp$8;->ijd:[Lcom/tencent/wework/foundation/observer/IMailObserver;

    aget-object v0, v0, v5

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 435
    iget-object v1, p0, Lexp$8;->val$activity:Landroid/app/Activity;

    if-nez v1, :cond_6

    .line 436
    iget-object v2, p0, Lexp$8;->fZT:Ldje$a;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 437
    invoke-interface/range {v2 .. v7}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    const p2, 0x7f1122f0

    .line 442
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f1123b7

    .line 443
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p2, 0x7f110ca7

    .line 444
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lexp$8$1;

    invoke-direct {v6, p0, p1}, Lexp$8$1;-><init>(Lexp$8;Lcom/tencent/wework/foundation/model/Mail;)V

    .line 441
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_7
    :goto_0
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
