.class Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$4;
.super Ljava/lang/Object;
.source "ReadMailAttachmentLinearLayout.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IMailObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->setAttachments(Lcom/tencent/wework/foundation/model/Mail;[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikn:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$4;->ikn:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttacheDownloadProgressChanged(Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 0

    return-void
.end method

.method public onAttachmentDownloadStateChanged(Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 5

    .line 148
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$4;->ikn:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$4;->ikn:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 152
    aget-object v3, p1, v2

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const v3, 0x7f091171

    .line 153
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 154
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$4;->ikn:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$4;->ikn:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->d(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)Landroid/view/View$OnLongClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$4;->ikn:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
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
