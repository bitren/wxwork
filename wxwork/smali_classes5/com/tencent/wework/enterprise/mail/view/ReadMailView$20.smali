.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$20;
.super Ljava/lang/Object;
.source "ReadMailView.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ED(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V
    .locals 0

    .line 1170
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$20;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1174
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->cep()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$20;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->A(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)I

    move-result p2

    aget-object p1, p1, p2

    .line 1175
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$20;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->m(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object p1

    .line 1176
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$20;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/msg/api/IFileDownload;->copyFileToFileCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f080fe9

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lgxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLgxy$a;)Z

    :cond_0
    return-void
.end method
