.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$23;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$23;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ex(I)V
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$23;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->d(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4add93d

    const-string v1, "eml_open_attachment"

    const/4 v2, 0x1

    .line 311
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$23;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Lcom/tencent/wework/foundation/model/Mail;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$23;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$23;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByMailImageAttachment(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;ILjava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$23;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$23;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/wework/msg/api/IFileDownload;->startFileDownloadPreviewActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V

    :goto_0
    return-void
.end method

.method public Ey(I)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$23;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V

    return-void
.end method

.method public Ez(I)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$23;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V

    return-void
.end method
