.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$30;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->aQG()V
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

    .line 1291
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$30;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cem()V
    .locals 3

    .line 1294
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$30;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->q(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$30;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$30$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$30$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$30;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->GetDraftMail(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IGetDraftMailCallback;)V

    return-void
.end method
