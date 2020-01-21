.class final Lexp$6;
.super Ljava/lang/Object;
.source "MailUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITransferAttachmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexp;->collectMailAttach(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic idR:Lcom/tencent/wework/foundation/model/Mail;

.field final synthetic ijm:I

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 0

    .line 365
    iput-object p1, p0, Lexp$6;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lexp$6;->idR:Lcom/tencent/wework/foundation/model/Mail;

    iput p3, p0, Lexp$6;->ijm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 368
    iget-object p3, p0, Lexp$6;->val$activity:Landroid/app/Activity;

    invoke-static {p3}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 369
    invoke-static {p2}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 371
    iget-object p1, p0, Lexp$6;->idR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 372
    iget-object p1, p0, Lexp$6;->idR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget p2, p0, Lexp$6;->ijm:I

    aget-object p1, p1, p2

    .line 373
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object p2

    .line 374
    iget-object p3, p0, Lexp$6;->val$activity:Landroid/app/Activity;

    invoke-static {p3, p1, p2}, Lexp;->b(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1123e8

    .line 378
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_1
    :goto_0
    return-void
.end method
