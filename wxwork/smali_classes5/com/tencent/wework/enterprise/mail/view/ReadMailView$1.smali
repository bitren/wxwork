.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$1;
.super Ljava/lang/Object;
.source "ReadMailView.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
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

    .line 176
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$1;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ex(I)V
    .locals 3

    .line 180
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$1;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->cep()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/wework/msg/api/IFileDownload;->startFileDownloadPreviewActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V

    return-void
.end method

.method public Ey(I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$1;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V

    return-void
.end method

.method public Ez(I)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$1;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V

    return-void
.end method
