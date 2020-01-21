.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$18;
.super Ljava/lang/Object;
.source "ReadMailView.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->EB(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

.field final synthetic iln:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V
    .locals 0

    .line 1100
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$18;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    iput p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$18;->iln:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1104
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$18;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->m(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/MailService;->GetComposeMail()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p1

    .line 1105
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p3

    .line 1106
    new-array p4, p2, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iput-object p4, p3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    const/4 p4, 0x0

    .line 1109
    :try_start_0
    iget-object p5, p3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-static {}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->cep()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$18;->iln:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    move-result-object v0

    aput-object v0, p5, p4

    .line 1110
    iget-object p5, p3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object p5, p5, p4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$18;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->m(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object v1, v1, p4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    .line 1111
    iget-object p5, p3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object p5, p5, p4

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Util;->GenerateUniqueId()J

    move-result-wide v0

    iput-wide v0, p5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->localId:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    const-string v0, "ReadMail"

    .line 1113
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p4

    invoke-static {v0, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1116
    :goto_0
    invoke-virtual {p1, p3}, Lcom/tencent/wework/foundation/model/Mail;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    .line 1117
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$18;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object p2

    sget-object p3, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->NEW:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    invoke-static {p2, p1, p3}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;)V

    :cond_0
    return-void
.end method
