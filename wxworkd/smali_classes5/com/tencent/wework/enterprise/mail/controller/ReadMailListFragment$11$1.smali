.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$1;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igT:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$1;->igT:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p1, "ReadMailList"

    const/4 p2, 0x1

    .line 649
    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "handleForwardInComplete canceled"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$1;->igT:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->f(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 652
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    if-eq v4, p2, :cond_0

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 653
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$1;->igT:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->o(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$1;->igT:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->f(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/wework/foundation/logic/MailService;->StopDownloadingAttachment(ILcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IStopDownloadingAttachmentCallback;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
