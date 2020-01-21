.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$44;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IMailObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->onResult(ILcom/tencent/wework/foundation/model/Mail;)V
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

    .line 2278
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$44;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttacheDownloadProgressChanged(Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 0

    return-void
.end method

.method public onAttachmentDownloadStateChanged(Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 0

    .line 2281
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$44;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->K(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->e(Lcom/tencent/wework/foundation/model/Mail;)V

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
